#include <iostream>
#include <cstdio>
#include "Matrica.hpp"
#include "Funkcija.hpp"
#include "Optimizacija.hpp"
#include "Util.hpp"

using valarray_d = std::valarray<double>;

void prvi() {
  Funkcija1 f1;
  const valarray_d x0 = {-1.9, 2.0};

  const valarray_d min_linijsko = gradijentni_spust(f1, x0);

  std::cout << "S linijskim pretrazivanjem: " << std::endl;
  std::cout << "Poziva funkcije: " << f1.fcall_count() << std::endl;
  std::cout << "Racunanja gradijenta: " << f1.gradient_count() << std::endl;
  std::cout << "Minimum: ";
  ispis(min_linijsko);
  std::cout << "Vrijednost funkcije u min: " << f1(min_linijsko) << '\n' << std::endl;
  f1.reset();
  
  const valarray_d min = gradijentni_spust(f1, x0, 1e-6, false, true);

  std::cout << "Bez linijskog pretrazivanja: " << std::endl;
  std::cout << "Poziva funkcije: " << f1.fcall_count() << std::endl;
  std::cout << "Racunanja gradijenta: " << f1.gradient_count() << std::endl;
  std::cout << "Minimum: ";
  ispis(min);
  std::cout << "Vrijednost funkcije u min: " <<  f1(min) << '\n' << std::endl;
}

int main(int argc, char* argv[]) {
  if (argc >= 2) {
    int zadatak = atoi(argv[1]);


    Funkcija2 f2;
    Funkcija3 f3;
    Funkcija4 f4;
    
    switch (zadatak) {
    case 1:
      std::cout << "Prvi zadatak" << std::endl;
      prvi();
      break;
    }
  } else {
    std::cout << "Upisite broj zadatka i pripadne argumente." << std::endl;
  }
  
  return 0;
}
