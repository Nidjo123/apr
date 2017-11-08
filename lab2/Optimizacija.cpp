#include "Optimizacija.hpp"
#include "Util.hpp"
#include <cmath>
#include <cstdio>
#include <iostream>
#include <algorithm>

using valarray_d = std::valarray<double>;

const double k = 0.5 * (sqrt(5.0) - 1.0);

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

valarray_d centroid(std::valarray<valarray_d> s, int h_i) {
  const int n = s.size() - 1;
  valarray_d x_c(0.0, n);
  
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
	    simpleks[j] = sigma * (x_l + simpleks[j]);
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
