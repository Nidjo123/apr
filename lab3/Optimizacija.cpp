#include <iostream>
#include <algorithm>
#include <cmath>
#include <cstdio>
#include <cstdlib>
#include <ctime>
#include <limits>
#include <random>
#include "Matrica.hpp"
#include "Optimizacija.hpp"
#include "Util.hpp"

using valarray_d = std::valarray<double>;
using Matrica_d = Matrica<double>;

const double k = 0.5 * (sqrt(5.0) - 1.0);
const unsigned MAX_BEZ_POMAKA = 100;

double norm(const std::valarray<double> x) {
  double s = 0;

  for (const auto& xi : x) {
    s += xi*xi;
  }

  return sqrt(s);
}

double zlatni_rez(Funkcija &f, double a, double b, double e, bool verbose = true) {
  double c = b - k * (b - a);
  double d = a + k * (b - a);
  double fc = f(c);
  double fd = f(d);

  if (verbose) {
    printf("Zlatni rez na intervalu [%f, %f] uz e = %f\n", a, b, e);
    printf("it | a\tc\td\tb\n");
  }

  int iter = 1;
  while ((b - a) > e) {
    if (verbose) {
      printf("%d | %f\t%f\t%f\t%f\n", iter, a, c, d, b);
    }
    iter++;
    
    if (fc < fd) {
      b = d;
      d = c;
      c = b - k * (b - a);
      fd = fc;
      fc = f(c);
    } else {
      a = c;
      c = d;
      d = a + k * (b - a);
      fc = fd;
      fd = f(d);
    }
  }

  return (a + b) / 2;
}

double zlatni_rez(Funkcija &f, double tocka, double e = 1e-6, bool verbose = true) {
  double l, r;

  unimodalni(f, 0.01, tocka, l, r);

  return zlatni_rez(f, l, r, e, verbose);
}

void unimodalni(Funkcija &f, double h, double tocka, double &l, double &r) {
  l = tocka - h, r = tocka + h;
  double m = tocka;
  double fl, fm, fr;
  unsigned step = 1;

  // printf("Trazim unimodalni interval!\n");

  fm = f(tocka);
  fl = f(l);
  fr = f(r);

  if (fm < fr && fm < fl) {
    //printf("Interval [%.3f, %.3f] je vec unimodalan!\n", l, r);
    return;
  } else if (fm > fr) {
    do {
      l = m;
      m = r;
      fm = fr;
      r = tocka + h * (step *= 2);
      fr = f(r);
    } while (fm > fr);
  } else {
    do {
      r = m;
      m = l;
      fm = fl;
      l = tocka - h * (step *= 2);
      fl = f(l);
    } while (fm > fl);
  }

  //printf("Nadjen interval: [%.3f, %.3f]\n", l, r);
}

valarray_d koordinatno_trazenje(Funkcija &f, valarray_d x_0, valarray_d eps) {
  valarray_d x = x_0;
  const int n = x.size();
  bool done = false;
  
  do {
    valarray_d x_s = x;

    for (int i = 0; i < n; i++) {
      Funkcija1D f_tmp(f, x, i);

      x[i] = zlatni_rez(f_tmp, x[i], eps[i], false);
    }

    done = true;
    for (int i = 0; i < n && done; i++) {
      if (std::abs(x[i] - x_s[i]) > eps[i])
	done = false;
    }
  } while(!done);

  return x;
}

valarray_d centroid2(const std::valarray<valarray_d> &s, int h) {
  const int n = s.size() - 1;

  valarray_d xc(0.0, s[0].size());

  for (int i = 0; i < s.size(); i++) {
    if (i != h)
      xc += s[i];
  }

  return xc / (double) n;
}

valarray_d centroid(const std::valarray<valarray_d> &s, int h_i) {
  const int n = s.size() - 1;
  valarray_d x_c(0.0, s[0].size());
  
  for (int i = 0; i < n + 1; i++) {
    if (i != h_i)
      x_c += s[i];
  }

  return (x_c /= (double) n);
}

valarray_d nelder_mead_simpleks(Funkcija &f, valarray_d x_0, double pomak, double alpha, double beta,
				double gamma, double sigma, double eps, bool verbose) {
  const int n = x_0.size();
  double uvjet;
  std::valarray<valarray_d> simpleks(x_0, n + 1);
  valarray_d res;

  // pocetni simpleks
  for (int i = 0; i < n; i++) {
    simpleks[i][i] += pomak;
  }

  do {
    // vrijednosti fje u tockama simpleksa
    valarray_d fv(n + 1);
    int h_i = 0, l_i = 0;
    double h_fv, l_fv;
    for (int i = 0; i < n + 1; i++) {
      fv[i] = f(simpleks[i]);

      if (!i) {
	h_fv = fv[i];
	l_fv = fv[i];
      }

      if (h_fv < fv[i]) {
	h_fv = fv[i];
	h_i = i;
      }

      if (l_fv > fv[i]) {
	l_fv = fv[i];
	l_i = i;
      }
    }

    valarray_d& x_h = simpleks[h_i];
    valarray_d& x_l = simpleks[l_i];
    valarray_d x_c = centroid(simpleks, h_i);
    const double fv_xc = f(x_c);

    if (verbose) {
      std::cout << "Centroid: ";
      ispis(x_c);
      std::cout << "Vrijednost u centroidu: " << fv_xc << std::endl;
    }
    
    // refleksija
    valarray_d x_r = (1 + alpha) * x_c - alpha * x_h;
    const double fv_xr = f(x_r);

    if (fv_xr < fv[l_i]) {
      // ekspanzija
      valarray_d x_e = (1 - gamma) * x_c + gamma * x_r;
      if (f(x_e) < fv[l_i]) {
	simpleks[h_i] = x_e;
      } else {
	simpleks[h_i] = x_r;
      }
    } else {
      // function value at x_r greater than all others except x_h :D
      bool fv_r_gta = true;

      for (int j = 0; j < n + 1 && fv_r_gta; j++) {
	if (j == h_i) continue;
	if (fv_xr <= fv[j]) fv_r_gta = false;
      }

      if (fv_r_gta) {
	if (fv_xr < fv[h_i]) {
	  simpleks[h_i] = x_r;
	}

	// kontrakcija
	valarray_d x_k = (1 - beta) * x_c + beta * x_h;

	if (f(x_k) < fv[h_i]) {
	  simpleks[h_i] = x_k;
	} else {
	  // pomakni sve tocke prema x_l
	  for (int j = 0; j < n + 1; j++) {
	    if (j == l_i) continue;
	    const valarray_d dx = sigma * (x_l + simpleks[j]);
	    simpleks[j] = dx;
	  }
	}
      } else {
	simpleks[h_i] = x_r;
      }
    }

    // provjeri uvjet zaustavljanja
    uvjet = 0;
    
    for (const auto &fv_j : fv) {
      const double a = (fv_j - fv_xc);
      uvjet += a*a;
    }

    res = x_c;

  } while(sqrt(1.0/n*uvjet) > eps);

  return res;
}

valarray_d istrazi(Funkcija &f, valarray_d xp, valarray_d dx) {
  valarray_d x = xp;
  const int n = xp.size();
  
  for (int i = 0; i < n; i++) {
    const double P = f(x);
    // pomak za dx
    x[i] += dx[i];
    double N = f(x);

    // ako je vece -> ne valja
    if (N > P) {
      x[i] -= 2.0*dx[i]; // probamo na drugu stranu
      N = f(x);
      if (N > P) // ako je opet vece -> vracamo se na staro
	x[i] += dx[i];
    }
  }

  return x;
}

valarray_d hooke_jeeves(Funkcija &f, valarray_d x_0, valarray_d dx, valarray_d eps, bool verbose) {
  const int n = x_0.size();
  valarray_d xp = x_0;
  valarray_d xb = x_0;
  
  bool kraj;

  if (verbose) {
    printf("xB, xp, xn\n");
  }
  
  do {
    valarray_d xn = istrazi(f, xp, dx);
    const double f_xn = f(xn);
    const double f_xp = f(xp);
    const double f_xb = f(xb);

    if (verbose) {
      std::cout << "dx: ";
      ispis(dx);
      std::cout << "eps: ";
      ispis(eps);
      std::cout << "xb: ";
      ispis(xb);
      std::cout << "xp: ";
      ispis(xp);
      std::cout << "xn: ";
      ispis(xn);
    
      printf("%f %f %f\n", f_xb, f_xp, f_xn);
    }
    
    if (f_xn < f_xb) {
      // prihvacamo baznu tocku
      // xp je nova tocka pretrazivanja
      xp = 2.0 * xn - xb;
      xb = xn;
    } else {
      // smanjimo pomak
      dx *= 0.5;
      xp = xb; // vracamo se na zadnju barnu tocku
    }

    kraj = true;

    for (int i = 0; i < n && kraj; i++) {
      if (dx[i] > eps[i]) kraj = false;
    }
  } while(!kraj);

  return xb;
}

valarray_d gradijentni_spust(Funkcija &f, std::valarray<double> x_0, double eps, bool linijsko, bool verbose) {
  valarray_d gradient;
  valarray_d x = x_0;

  double min = std::numeric_limits<double>::infinity();
  unsigned bez_pomaka = 0;
  
  do {
    gradient = f.gradient(x);

    if (verbose) {
      std::cout << "Trenutna tocka: ";
      ispis(x);
      std::cout << "Gradijent: ";
      ispis(gradient);
    }
    
    if (linijsko) {
      // pronadji minimum u smjeru gradijenta i pomakni se tamo
      FunkcijaLinijsko fl(f, x, gradient);

      const double lmin = zlatni_rez(fl, 0, eps, false);

      x += lmin * gradient;
    } else {
      // pomakni se za citav (nenormirani) iznos gradijenta
      // ali u suprotnom smjeru od gradijenta!
      x -= gradient;
    }

    const double fval = f(x);

    if (fval < min) {
      min = fval;
      bez_pomaka = 0;
    } else {
      if (++bez_pomaka > MAX_BEZ_POMAKA) {
	std::cout << "Gradijentni spust je zaglavio!" << std::endl;
	break;
      }
    }
  } while(norm(gradient) >= eps);

  return x;
}


valarray_d newton_raphson(Funkcija &f, valarray_d x_0, double eps, bool linijsko, bool verbose) {
  valarray_d dx;
  valarray_d x = x_0;

  double min = std::numeric_limits<double>::infinity();
  unsigned bez_pomaka = 0;

  do {
    const valarray_d gradient = f.gradient(x);
    const Matricad H = f.hessian(x);

    if (verbose) {
      std::cout << "Gradijent:\n";
      ispis(gradient);
      std::cout << "Hessian:\n";
      H.ispis();
      std::cout << "Inverse of Hessian:\n";
      H.inv().ispis();
      std::cout << "Check:\n";
      (H*H.inv()).ispis();
    }

    dx = -H.inv() * Matricad(gradient);

    if (verbose) {
      std::cout << "========\nTrenutna tocka: ";
      ispis(x);
      std::cout << "Pomak dx: ";
      ispis(dx);
    }

    if (linijsko) {
      // linijsko pretrazivanje
      FunkcijaLinijsko fl(f, x, dx);

      const double lmin = zlatni_rez(fl, 0, eps, false);

      if (verbose) {
	std::cout << "Pronadjena tocka u smjeru dx: ";
	ispis(lmin*dx);
	std::cout << "========" << std::endl;
      }

      x += lmin * dx;
    } else {
      x += dx;
    }

    const double fval = f(x);

    if (fval < min) {
      min = fval;
      bez_pomaka = 0;
    } else {
      if (++bez_pomaka > MAX_BEZ_POMAKA) {
	std::cout << "Newton-Raphson je zaglavio!" << std::endl;
	break;
      }
    }
  } while(norm(dx) >= eps);

  return x;
}

valarray_d box(Funkcija &f, valarray_d x0, std::vector<ExplicitConstraint> exps, std::vector<ImplicitConstraint> imps, double alpha, double eps, bool verbose) {

  for (auto &ec : exps) {
    if (!ec.check(x0)) {
      std::cout << "x0 ne zadovoljava eksplicitno ogranicenje!" << std::endl;
      return {};
    }
  }

  for (auto &ic : exps) {
    if (!ic.check(x0)) {
      std::cout << "x0 ne zadovoljava implicitno ogranicenje!" << std::endl;
      return {};
    }
  }

  const int n = x0.size();
  std::valarray<valarray_d> tocke(2*n);
  
  valarray_d xc = x0;

  /*
  std::random_device rd;  //Will be used to obtain a seed for the random number engine
  std::mt19937 gen(rd()); //Standard mersenne_twister_engine seeded with rd()
  std::uniform_real_distribution<> dis(0.0, 1.0);
  */
  
  for (int t = 0; t < 2*n; t++) {
    tocke[t] = valarray_d(n);
    for (int i = 0; i < n; i++) {
      const double R = rand() / (double) RAND_MAX;
      tocke[t][i] = exps[0].x1[i] + R * (exps[0].x2[i] - exps[0].x1[i]);
    }

    bool fixed;
    do {
      fixed = false;
      for (auto& c : imps) {
	if (!c.check(tocke[t])) {
	  tocke[t] = 0.5 * (tocke[t] + xc);
	  fixed = true;
	}
      }
    } while (fixed);

    xc = 0;

    for (int j = 0; j <= t; j++) {
      xc += tocke[j];
    }

    xc /= (double) (t + 1);
  }

  valarray_d xh;
  std::vector<double> fvals(2*n);

  unsigned koraka = 0;
  double minfval = f(xc);
  
  do {
    int h = 0, h2 = 1;
    double max, max2;

    if (verbose) {
      std::cout << "\nTocke:\n";
    }
    for (int i = 0; i < tocke.size(); i++) {
      fvals[i] = f(tocke[i]);

      if (verbose) {
	ispis(tocke[i]);
	std::cout << "Vrijednost: " << fvals[i] << std::endl;
      }

      if (i == 0) {
	max = fvals[i];
      } else if (i == 1) {
	max2 = fvals[i];
	if (max < max2) {
	  std::swap(h, h2);
	  std::swap(max, max2);
	}
      } else if (max < fvals[i]) {
	h2 = h;
	max2 = max;
	h = i;
	max = fvals[i];
      } else if (max2 < fvals[i]) {
	h2 = i;
	max2 = fvals[i];
      }
    }

    if (verbose) {
      std::cout << "h: " << h << ", h2: " << h2 << std::endl;
    }

    xh = tocke[h];
    xc = centroid2(tocke, h);
    valarray_d xr = (1.0 + alpha) * xc - alpha * xh;

    if (verbose) {
      std::cout << "Xh: ";
      ispis(xh);
      std::cout << "Xc: ";
      ispis(xc);
      std::cout << "Xr: ";
      ispis(xr);
    }

    // eksplicitna ogranicenja
    for (int i = 0; i < n; i++) {
      if (xr[i] < exps[0].x1[i]) {
	xr[i] = exps[0].x1[i];
      } else if (xr[i] > exps[0].x2[i]) {
	xr[i] = exps[0].x2[i];
      }
    }

    // implicitna ogranicenja
    bool fixed;
    do {
      fixed = false;

      for (auto& c : imps) {
	if (!c.check(xr)) {
	  xr = 0.5 * (xr + xc);
	  fixed = true;
	}
      }
    } while(fixed);
    
    if (f(xr) > fvals[h2]) {
      xr = 0.5 * (xr + xc);
    }

    tocke[h] = xr;

    if (verbose) {
      std::cout << "Xc: ";
      ispis(xc);
    }

    double fxc = f(xc);

    if (fxc < minfval) {
      minfval = fxc;
      koraka = 0;
    } else if (++koraka > MAX_BEZ_POMAKA) {
      std::cout << "Box je zapeo!" << std::endl;
      break;
    }
  } while(norm(xh - xc) >= eps);

  return xc;
}

valarray_d find_interior_x0(const valarray_d &x0, std::vector<ImplicitConstraint> imps) {
  if (imps.size() == 0) return x0;
  
  FunkcijaOgranicenja G(imps);

  const valarray_d dx(1.0, x0.size());
  const valarray_d eps_(0.25, x0.size());
  
  return hooke_jeeves(G, x0, dx, eps_);
}

valarray_d transformed_constraints(Funkcija &f, std::valarray<double> x0, std::vector<ExplicitConstraint> exps, std::vector<ImplicitConstraint> imps, double t, double eps, bool verbose) {

  bool satisfied = true;

  for (auto &c : imps) {
    if (!c.check(x0)) {
      satisfied = false;
      break;
    }
  }

  if (!satisfied) {
    x0 = find_interior_x0(x0, imps);
  }

  if (verbose) {
    std::cout << "x0 = ";
    ispis(x0);
  }

  FunkcijaBezOgranicenja fbo(f, exps, imps);

  bool done;

  const int n = x0.size();
  valarray_d prev_x = x0;
  valarray_d x = x0;

  const valarray_d dx(1.0, n);
  const valarray_d eps_(1e-6, n);
  
  do {
    fbo.set_t(t);
    t *= 10;
    
    x = hooke_jeeves(fbo, x, dx, eps_);

    //x = nelder_mead_simpleks(fbo, x0);
    
    if (verbose) {
      std::cout << "t = " << t << std::endl;
      std::cout << "Hooke-Jeeves je nasao novu tocku: ";
      ispis(x);
    }

    done = true;
    for (int i = 0; i < n; i++) {
      if (abs(x[i] - prev_x[i]) >= eps) {
	done = false;
      }
    }

    prev_x = x;
  } while(!done);

  return x;
}
