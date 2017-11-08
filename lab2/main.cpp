#include "Optimizacija.hpp"
#include "Funkcija.hpp"
#include "Util.hpp"
#include <iostream>

using valarray_d = std::valarray<double>;

void koordinatno(Funkcija &f, int fi, valarray_d tocka, valarray_d eps) {
  std::cout << "Koordinatno trazenje funkcije " << fi << " iz tocke ";
  ispis(tocka);
  valarray_d res = koordinatno_trazenje(f, tocka, eps);
  std::cout << "Pronadjeni minimum: ";
  ispis(res);
  std::cout << " u " << f.broj_poziva() << " poziva funkcije." << std::endl;
  f.resetiraj();
}

void simpleks(Funkcija &f, int fi, valarray_d x_0) {
  std::cout << "Simpleks na funkciji " << fi << " iz pocetne tocke ";
  ispis(x_0);
  valarray_d res = nelder_mead_simpleks(f, x_0, 1, 1, 0.5,
				2, 0.5, 1e-6, false);
  std::cout << "Pronadjeni minimum: ";
  ispis(res);
  std::cout << " u " << f.broj_poziva() << " poziva funkcije." << std::endl;
  f.resetiraj();
}

void hj(Funkcija &f, int fi, valarray_d x_0, valarray_d dx, valarray_d eps) {
  std::cout << "Hooke-Jeeves na funkciji " << fi << " iz pocetne tocke ";
  ispis(x_0);
  valarray_d res = hooke_jeeves(f, x_0, dx, eps);
  std::cout << "Pronadjeni minimum: ";
  ispis(res);
  std::cout << " u " << f.broj_poziva() << " poziva funkcije." << std::endl;
  f.resetiraj();
}

int main(int argc, char *argv[]) {

  int zadatak = 2;
  
  switch (zadatak) {
  case 1:
  case 2:
    Funkcija1 f1;
    koordinatno(f1, 1, {-1.9, 2}, valarray_d(1e-6, 2));
    simpleks(f1, 1, {-1.9, 2});
    hj(f1, 1, {-1.9, 2}, valarray_d(0.5, 2), valarray_d(1e-6, 2));

    std::cout << std::endl;

    Funkcija2 f2;
    koordinatno(f2, 2, {0.1, 0.3}, valarray_d(1e-6, 2));
    simpleks(f2, 2, {0.1, 0.3});
    hj(f2, 2, {0.1, 0.3}, valarray_d(0.5, 2), valarray_d(1e-6, 2));

    std::cout << std::endl;
    
    Funkcija3 f3;
    koordinatno(f3, 3, {0, 0, 0, 0, 0}, valarray_d(1e-6, 5));
    simpleks(f3, 3, {0, 0, 0, 0, 0});
    hj(f3, 3, {0, 0, 0, 0, 0}, valarray_d(0.5, 2), valarray_d(1e-6, 2));

    std::cout << std::endl;
    break;
  }
  
  return 0;
}
