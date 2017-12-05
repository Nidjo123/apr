#include "Funkcija.hpp"
#include "Util.hpp"
#include <cmath>
#include <iostream>
#include <stdexcept>

using valarray_d = std::valarray<double>;
using valarray_b = std::valarray<bool>;
using Matrica_d = Matrica<double>;

double Funkcija::operator()(double x) {
  return (*this)(valarray_d({x}));
}

std::valarray<double> Funkcija::gradient(std::valarray<double> x) {
  return {};
}

Matrica<double> Funkcija::hessian(std::valarray<double> x) {
  return Matrica_d::jedinicna(1);
}

unsigned Funkcija::fcall_count() const {
  return fcalls;
}

unsigned Funkcija::gradient_count() const {
  return gradients;
}

unsigned Funkcija::hessian_count() const {
  return hessians;
}

void Funkcija::reset() {
  fcalls = 0;
  gradients = 0;
  hessians = 0;
}

ExplicitConstraint::ExplicitConstraint(const valarray_d x1, const valarray_d x2) : x1(x1), x2(x2) {
  
}

bool ExplicitConstraint::check(const valarray_d &x) {
  const valarray_b res = (x1 <= x) & (x <= x2);
  return std::all_of(std::begin(res), std::end(res), [](bool x) {return x;});
}

ImplicitConstraint::ImplicitConstraint(std::function<bool(const valarray_d)> f) : f(f) {

}

bool ImplicitConstraint::check(const valarray_d &x) {
  return f(x) >= 0;
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

FunkcijaLinijsko::FunkcijaLinijsko(Funkcija& fun, const valarray_d x0, const valarray_d s) : f(fun), x0(x0), smjer(s) {

}

double FunkcijaLinijsko::operator()(std::valarray<double> lambda) {
  return f(x0 + lambda[0] * smjer);
}

double Funkcija1::operator()(valarray_d x) {
  check_dims(2, x);
  fcalls++;

  const double a = x[1] - x[0]*x[0];
  const double b = 1.0 - x[0];

  return 100.0*a*a + b*b;
}

valarray_d Funkcija1::gradient(const valarray_d x) {
  gradients++;

  const double a = 400.0*(x[0]*x[0]*x[0] - x[0]*x[1]) + 2.0*x[0] - 2.0;
  const double b = 200.0 * (x[1] - x[0]*x[0]);

  return {a, b};
}

Matrica_d Funkcija1::hessian(const valarray_d x) {
  hessians++;
  
  Matrica_d H(2, 2);

  H[0][0] = -400.0*(x[1] - x[0]*x[0]) + 800.0*x[0]*x[0] + 2.0;
  H[0][1] = -400.0*x[0];
  H[1][0] = -400.0*x[0];
  H[1][1] = 200.0;

  return H;
}

double Funkcija2::operator()(valarray_d x) {
  check_dims(2, x);
  fcalls++;

  const double a = x[0] - 4.0;
  const double b = x[1] - 2.0;

  return a*a + 4*b*b;
}

valarray_d Funkcija2::gradient(const valarray_d x) {
  gradients++;

  const double a = 2.0*(x[0] - 4.0);
  const double b = 8.0*(x[1] - 2.0);

  return {a, b};
}

Matrica_d Funkcija2::hessian(const valarray_d x) {
  hessians++;

  Matrica_d H(2, 2);

  H[0][0] = 2.0;
  H[0][1] = 0.0;
  H[1][0] = 0.0;
  H[1][1] = 8.0;

  return H;
}

double Funkcija3::operator()(valarray_d x) {
  check_dims(2, x);
  fcalls++;

  const double a = x[0] - 2.0;
  const double b = x[1] + 3.0;

  return a*a + b*b;
}

valarray_d Funkcija3::gradient(const valarray_d x) {
  gradients++;

  const double a = 2.0*(x[0] - 2.0);
  const double b = 2.0*(x[1] + 3.0);

  return {a, b};
}

Matrica_d Funkcija3::hessian(const valarray_d x) {
  hessians++;

  Matrica_d H(2, 2);

  H[0][0] = 2.0;
  H[0][1] = 0.0;
  H[1][0] = 0.0;
  H[1][1] = 2.0;

  return H;
}

double Funkcija4::operator()(valarray_d x) {
  fcalls++;

  const double a = x[0] - 3.0;
  const double b = x[1];

  return a*a + b*b;
}

valarray_d Funkcija4::gradient(const valarray_d x) {
  gradients++;

  const double a = 2.0*(x[0] - 3.0);
  const double b = 2.0*x[1];

  return {a, b};
}

Matrica_d Funkcija4::hessian(const valarray_d x) {
  hessians++;

  Matrica_d H(2, 2);

  H[0][0] = 2.0;
  H[0][1] = 0.0;
  H[1][0] = 0.0;
  H[1][1] = 2.0;

  return H;
}
