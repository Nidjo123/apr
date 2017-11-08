#include "Optimizacija.hpp"
#include "Funkcija.hpp"
#include "Util.hpp"
#include <cstdlib>
#include <iostream>
#include <random>

using valarray_d = std::valarray<double>;

valarray_d koordinatno(Funkcija &f, int fi, valarray_d tocka, valarray_d eps) {
  std::cout << "Koordinatno trazenje funkcije " << fi << " iz tocke ";
  ispis(tocka);
  valarray_d res = koordinatno_trazenje(f, tocka, eps);
  std::cout << "Pronadjeni minimum: ";
  ispis(res);
  std::cout << " u " << f.broj_poziva() << " poziva funkcije." << std::endl;
  f.resetiraj();

  return res;
}

valarray_d simpleks(Funkcija &f, int fi, valarray_d x_0, double pomak = 1.0) {
  std::cout << "Simpleks na funkciji " << fi << " iz pocetne tocke ";
  ispis(x_0);
  valarray_d res = nelder_mead_simpleks(f, x_0, pomak, 1, 0.5,
				2, 0.5, 1e-6, false);
  std::cout << "Pronadjeni minimum: ";
  ispis(res);
  std::cout << " u " << f.broj_poziva() << " poziva funkcije." << std::endl;
  f.resetiraj();

  return res;
}

valarray_d hj(Funkcija &f, int fi, valarray_d x_0, valarray_d dx, valarray_d eps) {
  std::cout << "Hooke-Jeeves na funkciji " << fi << " iz pocetne tocke ";
  ispis(x_0);
  valarray_d res = hooke_jeeves(f, x_0, dx, eps, false);
  std::cout << "Pronadjeni minimum: ";
  ispis(res);
  std::cout << " u " << f.broj_poziva() << " poziva funkcije." << std::endl;
  f.resetiraj();

  return res;
}

int main(int argc, char *argv[]) {

  if (argc != 2) {
    std::cout << "Upisite broj zadatka!" << std::endl;
    return 0;
  }
  
  int zadatak = std::atoi(argv[1]);

  Funkcija1 f1;
  Funkcija2 f2;
  Funkcija3 f3;
  Funkcija3_2 f32;
  Funkcija4 f4;
  Funkcija6 f6;

  double t;
  
  switch (zadatak) {
  case 1:
    std::cout << "Zadatak 1\n";

    t = 10;
    
    koordinatno(f32, 3, {t}, {0.5});
    simpleks(f32, 3, {t}, 0.01);
    hj(f32, 3, {t}, {0.5}, {1e-6});
    std::cout << std::endl;

    t = 20;
    
    koordinatno(f32, 3, {t}, {0.5});
    simpleks(f32, 3, {t}, 0.01);
    hj(f32, 3, {t}, {0.5}, {1e-6});
    std::cout << std::endl;
    
    t = 50;
    
    koordinatno(f32, 3, {t}, {0.5});
    simpleks(f32, 3, {t}, 0.01);
    hj(f32, 3, {t}, {0.5}, {1e-6});
    std::cout << std::endl;
    
    t = 100;
    
    koordinatno(f32, 3, {t}, {0.5});
    simpleks(f32, 3, {t}, 0.01);
    hj(f32, 3, {t}, {0.5}, {1e-6});
    std::cout << std::endl;
    
    t = 10000;
    
    koordinatno(f32, 3, {t}, {0.5});
    simpleks(f32, 3, {t}, 0.01);
    hj(f32, 3, {t}, {0.5}, {1e-6});
    
    break;
  case 2:
    std::cout << "Zadatak 2\n";
    
    koordinatno(f1, 1, {-1.9, 2}, valarray_d(1e-6, 2));
    simpleks(f1, 1, {-1.9, 2});
    hj(f1, 1, {-1.9, 2}, valarray_d(0.5, 2), valarray_d(1e-6, 2));

    std::cout << std::endl;
    
    koordinatno(f2, 2, {0.1, 0.3}, valarray_d(1e-6, 2));
    simpleks(f2, 2, {0.1, 0.3});
    hj(f2, 2, {0.1, 0.3}, valarray_d(0.5, 2), valarray_d(1e-6, 2));

    std::cout << std::endl;
    
    koordinatno(f3, 3, {0, 0, 0, 0, 0}, valarray_d(1e-6, 5));
    simpleks(f3, 3, {0, 0, 0, 0, 0});
    hj(f3, 3, {0, 0, 0, 0, 0}, valarray_d(0.5, 5), valarray_d(1e-6, 5));

    std::cout << std::endl;

    
    koordinatno(f4, 4, {5.1, 1.1}, valarray_d(1e-6, 2));
    simpleks(f4, 4, {5.1, 1.1});
    hj(f4, 4, {5.1, 1.1}, valarray_d(0.5, 2), valarray_d(1e-6, 2));

    std::cout << std::endl;
    break;

  case 3:
    std::cout << "Zadatak 3\n";
    
    koordinatno(f4, 4, {5, 5}, valarray_d(1e-6, 2));
    simpleks(f4, 4, {5, 5});
    hj(f4, 4, {5, 5}, valarray_d(0.5, 2), valarray_d(1e-6, 2));

    std::cout << std::endl;

    break;

  case 4:
    std::cout << "Zadatak 4\n";

    for (int pomak = 1; pomak <= 20; pomak++) {
      std::cout << "Pomak: " << pomak << std::endl;
      simpleks(f1, 1, {0.5, 0.5}, pomak);
      std::cout << std::endl;
    }

    std::cout << "\n\n";
    
    for (int pomak = 1; pomak <= 20; pomak++) {
      std::cout << "Pomak: " << pomak << std::endl;
      simpleks(f1, 1, {20, 20}, pomak);
      std::cout << std::endl;
    }

    break;

  case 5:
    std::cout << "Zadatak 5\n";

    const double tol = 1e-4;
    const int N = 5000;
    int found_global_min = 0;
    
    std::random_device rd;
    std::mt19937 gen(rd());
    std::uniform_real_distribution<> dis(-50.0, 50.0);
    
    for (int i = 0; i < N; i++) {
      const double x1 = dis(gen);
      const double x2 = dis(gen);
      const valarray_d res =  hj(f6, 6, {x1, x2}, valarray_d(0.5, 2), valarray_d(1e-6, 2));

      bool global = true;
      if (std::abs(res[0]) < tol && std::abs(res[1]) < tol)
	found_global_min++;
    }

    std::cout << "Globalni minimum pronadjen " << found_global_min << " puta od ukupno " << N << " puta\n";

    std::cout << "Vjerojatnost pronalazenja globalnog minimuma: " << (found_global_min / (double) N) << std::endl;

    break;
  }
  
  return 0;
}
