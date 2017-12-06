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
  ExplicitConstraint(std::function<double(const std::valarray<double>)> f);

  virtual bool check(const std::valarray<double> &x);

  virtual double operator()(const std::valarray<double> &x);

  const std::valarray<double> x1;
  const std::valarray<double> x2;

private:
  std::function<double(const std::valarray<double>)> f;
};

class ImplicitConstraint : public Constraint {
public:
  ImplicitConstraint(std::function<double(const std::valarray<double>)> f);

  virtual bool check(const std::valarray<double> &x);

  double operator()(const std::valarray<double> &x);
  
private:
  std::function<double(const std::valarray<double>)> f;
};

class FunkcijaOgranicenja : public Funkcija {
public:
  FunkcijaOgranicenja(std::vector<ImplicitConstraint> &constraints);
  virtual double operator()(std::valarray<double> x);

private:
  std::vector<ImplicitConstraint> constraints;
};

class FunkcijaBezOgranicenja : public Funkcija {
 public:
  FunkcijaBezOgranicenja(Funkcija &f, std::vector<ExplicitConstraint> exps, std::vector<ImplicitConstraint> imps);

  virtual double operator()(std::valarray<double> x);

  void set_t(double t);

 private:
  double t;
  Funkcija &f;
  std::vector<ExplicitConstraint> exps;
  std::vector<ImplicitConstraint> imps;
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
