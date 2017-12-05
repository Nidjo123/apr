#ifndef FUNKCIJA_HPP
#define FUNKCIJA_HPP

#include <valarray>
#include <functional>
#include "Matrica.hpp"

class Funkcija {
public:
  virtual double operator()(double x);
  virtual double operator()(std::valarray<double> x) = 0;
  virtual std::valarray<double> gradient(std::valarray<double> x);
  virtual Matrica<double> hessian(std::valarray<double> x);
  unsigned fcall_count() const;
  unsigned gradient_count() const;
  unsigned hessian_count() const;
  void reset();

protected:
  unsigned fcalls = 0;
  unsigned gradients = 0;
  unsigned hessians = 0;
};

class Constraint {
public:
  virtual bool check(const std::valarray<double> &x) = 0;
};

class ExplicitConstraint : public Constraint {
public:
  ExplicitConstraint(const std::valarray<double> x1, const std::valarray<double> x2);

  virtual bool check(const std::valarray<double> &x);

  const std::valarray<double> x1;
  const std::valarray<double> x2;
};

class ImplicitConstraint : public Constraint {
public:
  ImplicitConstraint(std::function<bool(const std::valarray<double>)> f);

  virtual bool check(const std::valarray<double> &x);

  double operator()(const std::valarray<double> &x) const;
  
private:
  std::function<bool(const std::valarray<double>)> f;
};

class Funkcija1D : public Funkcija {
public:
  Funkcija1D(Funkcija &fun, std::valarray<double> x_const, int ind);
  virtual double operator()(std::valarray<double> x);

private:
  Funkcija& f;
  int i;
  std::valarray<double> x_;
};

class FunkcijaLinijsko : public Funkcija {
public:
  FunkcijaLinijsko(Funkcija& fun, const std::valarray<double> x0, const std::valarray<double> smjer);
  virtual double operator()(std::valarray<double> lambda);

private:
  Funkcija& f;
  const std::valarray<double> x0;
  const std::valarray<double> smjer;
};

// Rosenbrockova banana funkcija
// x_min = (1, 1), f_min = 0
class Funkcija1 : public Funkcija {
public:
  virtual double operator()(std::valarray<double> x);
  virtual std::valarray<double> gradient(std::valarray<double> x);
  virtual Matrica<double> hessian(std::valarray<double> x);
};

// x_min = (4, 2), f_min = 0
class Funkcija2 : public Funkcija {
public:
  virtual double operator()(std::valarray<double> x);
  virtual std::valarray<double> gradient(std::valarray<double> x);
  virtual Matrica<double> hessian(std::valarray<double> x);
};

// x_min = (2, -3), f_min = 0
class Funkcija3 : public Funkcija {
public:
  virtual double operator()(std::valarray<double> x);
  virtual std::valarray<double> gradient(std::valarray<double> x);
  virtual Matrica<double> hessian(std::valarray<double> x);
};

// x_min = (3, 0), f_min = 0
class Funkcija4 : public Funkcija {
public:
  virtual double operator()(std::valarray<double> x);
  virtual std::valarray<double> gradient(std::valarray<double> x);
  virtual Matrica<double> hessian(std::valarray<double> x);
};

#endif
