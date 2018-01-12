#include <cstdlib>
#include <iostream>
#include <string>
#include "Integrator.hpp"
#include "Matrica.hpp"

RungeKuttaIntegrator rki;
TrapezoidIntegrator ti;

void problem1() {
  Matricad m{"1.txt"};

  std::cout << "Invertiram matricu: " << std::endl;
  m.ispis();

  try {
    m.inv().ispis();
  } catch(...) {
    std::cout << "Ne mogu invertirati matricu jer je singularna!" << std::endl;
  }
}

void problem2() {
  Matricad m("2.txt");

  std::cout << "Invertiram matricu: " << std::endl;
  m.ispis();

  try {
    Matricad m1 = m.inv();
    m1.ispis();

    std::cout << "Provjera: " << std::endl;
    (m*m1).ispis();
  } catch(...) {
    std::cout << "Ne mogu invertirati matricu jer je singularna!" << std::endl;
  }
}

void problem3(double T, double tmax, std::string type = "runge_kutta") {
  Integrator *integrator = &ti;

  if (type == "runge_kutta") {
    integrator = &rki;
  }
}

void problem4(double T, double tmax, std::string type = "runge_kutta") {
  Integrator *integrator = &ti;

  if (type == "runge_kutta") {
    integrator = &rki;
  }
}

int main(int argc, char *argv[]) {
  if (argc != 2) {
    std::cout << "./integrator n" << std::endl;
    return 0;
  }
  
  int problem = std::atoi(argv[1]);

  double T, tmax;
  std::string type;

  Matricad A{"1.txt"};
  Matricad B{"2.txt"};

  (A+B).ispis();
  
  if (problem == 3 || problem == 4) {
    std::cout << "Korak: ";
    std::cin >> T;
    std::cout << "t_max: ";
    std::cin >> tmax;
    std::cout << "(runge_kutta|trapez): ";
    std::cin >> type;
  }
  
  switch (problem) {
  case 1:
    problem1();
    break;
  case 2:
    problem2();
    break;
  case 3:
    problem3(T, tmax, type);
    break;
  case 4:
    problem4(T, tmax, type);
    break;

  default:
    std::cout << "Neispravan broj zadatka!" << std::endl;
    break;
  }

  return 0;
}
