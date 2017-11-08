#include "Funkcija.hpp"
#include <cmath>
#include <iostream>
#include <stdexcept>

using valarray_d = std::valarray<double>;

double Funkcija::operator()(double x) {
  return (*this)(valarray_d({x}));
}

unsigned Funkcija::broj_poziva() const {
  return brojac_poziva;
}

void Funkcija::resetiraj() {
  brojac_poziva = 0;
}

Funkcija1D::Funkcija1D(Funkcija &fun, valarray_d x_const, int ind) : f(fun), i(ind), x_(x_const) {

}

double Funkcija1D::operator()(std::valarray<double> x) {
  x_[i] = x[0];
  return f(x_);
}

void check_dims(int n, const valarray_d &x) {
  if (n != x.size()) {
    std::cerr << "Neispravna dimenzija ulaznog vektora!\n";
    std::cerr << "Ocekujem " << n << ", a dobio sam " << x.size() << "\n";
    throw std::invalid_argument("Neispravna dimenzija ulaznog vektora!\n");
  }
}

double Funkcija1::operator()(valarray_d x) {
  check_dims(2, x);
  brojac_poziva++;

  const double a = x[1] - x[0]*x[0];
  const double b = 1 - x[0];
  
  return 100 * a*a + b*b;
}

double Funkcija2::operator()(valarray_d x) {
  check_dims(2, x);
  brojac_poziva++;

  const double a = x[0] - 4;
  const double b = x[1] - 2;

  return {a*a + 4 * b*b};
}

double Funkcija3::operator()(valarray_d x) {
  brojac_poziva++;

  double res = 0;

  for (int i = 0; i < x.size(); i++) {
    const double a = x[i] - i;
    res += a*a;
  }

  return {res};
}

double Funkcija3_2::operator()(valarray_d x) {
  brojac_poziva++;

  double a = x[0] - 3;

  return a*a;
}

double Funkcija4::operator()(valarray_d x) {
  check_dims(2, x);
  brojac_poziva++;

  const double a = std::abs((x[0] - x[1])*(x[0] + x[1]));
  const double b = sqrt(x[0]*x[0] + x[1]*x[1]);

  return {a + b};
}

double Funkcija6::operator()(valarray_d x) {
  brojac_poziva++;

  double res = 0.5;

  double suma2 = 0;
  
  for (const auto &x_i : x) {
    suma2 += x_i*x_i;
  }

  const double a = sin(sqrt(suma2));
  const double b = 1 + 0.001*suma2;

  return {0.5 + (a*a - 0.5)/(b*b)};
}
