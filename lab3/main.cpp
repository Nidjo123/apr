#include <iostream>
#include <cstdio>
#include <cstdlib>
#include <ctime>
#include "Funkcija.hpp"
#include "Optimizacija.hpp"
#include "Util.hpp"
#include "Matrica.hpp"

using valarray_d = std::valarray<double>;

void prvi() {
  std::cout << "Prvi zadatak" << std::endl;

  std::cout << "Funkcija3\n";
  
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

  const valarray_d minnr1 = newton_raphson(f1, x0_1, 1e-6, true);
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

void treci() {
  std::cout << "Treci zadatak\n";

  Funkcija1 f1;
  Funkcija2 f2;
  
  std::vector<ExplicitConstraint> exps = {ExplicitConstraint{{-100.0, -100.0}, {100.0, 100.0}}};
  std::vector<ImplicitConstraint> imps = {ImplicitConstraint{[](valarray_d x) { return x[1] - x[0];}},
					  ImplicitConstraint{[](valarray_d x) { return 2.0 - x[0];}}};

  const valarray_d x0_1 = {-1.9, 2.0};
  const valarray_d x0_2 = {0.1, 0.3};

  std::cout << "Funkcija1:\n";
  const valarray_d min1 = box(f1, x0_1, exps, imps, 1.3, 1e-6, false);

  std::cout << "Poziva funkcije: " << f1.fcall_count() << std::endl;
  
  std::cout << "Minimum: ";
  ispis(min1);
  std::cout << "Vrijednost u minimumu: " << f1(min1) << std::endl;

  std::cout << "Funkcija2:\n";
  const valarray_d min2 = box(f2, x0_2, exps, imps, 1.3, 1e-6, false);

  std::cout << "Poziva funkcije: " << f2.fcall_count() << std::endl;
  
  std::cout << "Minimum: ";
  ispis(min2);
  std::cout << "Vrijednost u minimumu: " << f2(min2) << std::endl;
}

void cetvrti() {
  std::cout << "Cetvrti zadatak\n";

  std::cout << "Funkcija1:\n";

  Funkcija1 f1;
  Funkcija2 f2;

  const valarray_d x0_1 = {-1.9, 2};
  const valarray_d x0_2 = {0.1, 0.3};
  
  std::vector<ImplicitConstraint> imps = {ImplicitConstraint{[](valarray_d x) { return x[1] - x[0];}},
					  ImplicitConstraint{[](valarray_d x) { return 2.0 - x[0];}}};

  const valarray_d min1 = transformed_constraints(f1, x0_1, {}, imps, 1.0, 1e-6, true);

  std::cout << "Broj poziva funkcije: " << f1.fcall_count() << std::endl;
  std::cout << "Minimum: ";
  ispis(min1);
  std::cout << "Vrijednost funkcije u minimumu: " << f1(min1) << std::endl;


  std::cout << "Funkcija2:\n";
  const valarray_d min2 = transformed_constraints(f2, x0_2, {}, imps, 1.0, 1e-6, true);

  std::cout << "Broj poziva funkcije: " << f2.fcall_count() << std::endl;
  std::cout << "Minimum: ";
  ispis(min2);
  std::cout << "Vrijednost funkcije u minimumu: " << f2(min2) << std::endl;
}

void peti() {
  std::cout << "Peti zadatak\n";

  std::cout << "Funkcija4:\n";

  Funkcija4 f4;

  std::vector<ImplicitConstraint> imps = {ImplicitConstraint{[](valarray_d x) { return 3.0 - x[0] - x[1];}},
					  ImplicitConstraint{[](valarray_d x) { return 3.0 + 1.5*x[0] - x[1];}}};
  std::vector<ExplicitConstraint> exps = {ExplicitConstraint{[](valarray_d x) { return x[1] - 1.0;}}};

  const valarray_d x0 = {5.0, 5.0};
  
  const valarray_d min = transformed_constraints(f4, x0, exps, imps, 1.0, 1e-6, true);

  std::cout << "Poziva funkcije: " << f4.fcall_count() << std::endl;
  std::cout << "Minimum: ";
  ispis(min);
  std::cout << "Vrijednost funkcije u minimumu: " << f4(min) << std::endl;
}

int main(int argc, char* argv[]) {

  srand(time(NULL));
  
  if (argc >= 2) {
    int zadatak = atoi(argv[1]);
    
    switch (zadatak) {
    case 1:
      prvi();
      break;

    case 2:
      drugi();
      break;

    case 3:
      treci();
      break;

    case 4:
      cetvrti();
      break;

    case 5:
      peti();
      break;

    default:
      std::cout << "Krivi broj zadatka!" << std::endl;
    }
  } else {
    std::cout << "Upisite broj zadatka i pripadne argumente." << std::endl;
  }
  
  return 0;
}
