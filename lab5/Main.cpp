#include <iostream>
#include <cstdlib>
#include "Matrica.hpp"

void problem1() {
  Matricad m("1.txt");

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

int main(int argc, char *argv[]) {
  int problem = std::atoi(argv[1]);

  switch (problem) {
  case 1:
    problem1();
    break;
  case 2:
    problem2();
    break;
  }

  return 0;
}
