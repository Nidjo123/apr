#include <iostream>
#include <cstdio>
#include "Funkcija.hpp"
#include "Optimizacija.hpp"
#include "Util.hpp"
#include "Matrica.hpp"

using valarray_d = std::valarray<double>;

void prvi() {
  std::cout << "Prvi zadatak" << std::endl;
  
  Funkcija3 f;
  const valarray_d x0 = {0, 0};

  const valarray_d min_linijsko = gradijentni_spust(f, x0);

  std::cout << "S linijskim pretrazivanjem: " << std::endl;
  std::cout << "Poziva funkcije: " << f.fcall_count() << std::endl;
  std::cout << "Racunanja gradijenta: " << f.gradient_count() << std::endl;
  std::cout << "Minimum: ";
  ispis(min_linijsko);
  std::cout << "Vrijednost funkcije u min: " << f(min_linijsko) << '\n' << std::endl;
  f.reset();
  
  const valarray_d min = gradijentni_spust(f, x0, 1e-6, false);

  std::cout << "Bez linijskog pretrazivanja: " << std::endl;
  std::cout << "Poziva funkcije: " << f.fcall_count() << std::endl;
  std::cout << "Racunanja gradijenta: " << f.gradient_count() << std::endl;
  std::cout << "Minimum: ";
  ispis(min);
  std::cout << "Vrijednost funkcije u min: " <<  f(min) << '\n' << std::endl;
}

void drugi() {
  std::cout << "Drugi zadatak" << std::endl;

  Funkcija1 f1;
  Funkcija2 f2;
  const valarray_d x0_1 = {-1.9, 2.0};
  const valarray_d x0_2 = {0.1, 0.3};

  std::cout << "Funkcija1:" << std::endl;
  std::cout << "Gradijentni spust s linijskim pretrazivanjem:" << std::endl;

  const valarray_d ming1 = gradijentni_spust(f1, x0_1);
  std::cout << "Broj poziva funkcije: " << f1.fcall_count() << std::endl;
  std::cout << "Broj racunanja gradijenta: " << f1.gradient_count() << std::endl;
  std::cout << "Minimum: ";
  ispis(ming1);
  std::cout << "Vrijednost u minimumu: " << f1(ming1) << std::endl;
  f1.reset();

  std::cout << "\nNewton-Raphson s linijskim pretrazivanjem:" << std::endl;

  const valarray_d minnr1 = newton_raphson(f1, x0_1, 1e-6, true, true);
  std::cout << "Broj poziva funkcije: " << f1.fcall_count() << std::endl;
  std::cout << "Broj racunanja gradijenta: " << f1.gradient_count() << std::endl;
  std::cout << "Broj racunanja Hessijana: " << f1.hessian_count() << std::endl;
  std::cout << "Minimum: ";
  ispis(minnr1);
  std::cout << "Vrijednost u minimumu: " << f1(minnr1) << std::endl;
  f1.reset();


  std::cout << "\n\nFunkcija2:" << std::endl;
  std::cout << "Gradijentni spust s linijskim pretrazivanjem:" << std::endl;

  const valarray_d ming2 = gradijentni_spust(f2, x0_2);
  std::cout << "Broj poziva funkcije: " << f2.fcall_count() << std::endl;
  std::cout << "Broj racunanja gradijenta: " << f2.gradient_count() << std::endl;
  std::cout << "Minimum: ";
  ispis(ming2);
  std::cout << "Vrijednost u minimumu: " << f2(ming2) << std::endl;
  f2.reset();

  std::cout << "\nNewton-Raphson s linijskim pretrazivanjem:" << std::endl;

  const valarray_d minnr2 = newton_raphson(f2, x0_2);
  std::cout << "Broj poziva funkcije: " << f2.fcall_count() << std::endl;
  std::cout << "Broj racunanja gradijenta: " << f2.gradient_count() << std::endl;
  std::cout << "Broj racunanja Hessijana: " << f2.hessian_count() << std::endl;
  std::cout << "Minimum: ";
  ispis(minnr2);
  std::cout << "Vrijednost u minimumu: " << f2(minnr2) << std::endl;
  f2.reset();
}

int main(int argc, char* argv[]) {
  
  if (argc >= 2) {
    int zadatak = atoi(argv[1]);
    
    switch (zadatak) {
    case 1:
      prvi();
      break;

    case 2:
      drugi();
      break;

    default:
      std::cout << "Krivi broj zadatka!" << std::endl;
    }
  } else {
    std::cout << "Upisite broj zadatka i pripadne argumente." << std::endl;
  }
  
  return 0;
}
