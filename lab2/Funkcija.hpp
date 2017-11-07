#ifndef FUNKCIJA_HPP
#define FUNKCIJA_HPP

#include <valarray>

class Funkcija {
public:
  virtual double operator()(double x);
  virtual double operator()(std::valarray<double> x) = 0;
  unsigned broj_poziva() const;
  void resetiraj();

protected:
  unsigned brojac_poziva = 0;
};

class Funkcija1D : public Funkcija{
public:
  Funkcija1D(Funkcija &fun, std::valarray<double> x_const, int ind);
  virtual double operator()(std::valarray<double> x);
private:
  Funkcija& f;
  int i;
  std::valarray<double> x_;
};

// Rosenbrockova banana funkcija
// x_min = (1, 1), f_min = 0
class Funkcija1 : public Funkcija {
  virtual double operator()(std::valarray<double> x);
};

// x_min = (4, 2), f_min = 0
class Funkcija2 : public Funkcija {
  virtual double operator()(std::valarray<double> x);
};

// x_min = (1, 2, 3, ..., n), f_min = 0
class Funkcija3 : public Funkcija {
  virtual double operator()(std::valarray<double> x);
};

// Jakoboviceva funkcija
// x_min = (0, 0), f_min = 0
class Funkcija4 : public Funkcija {
  virtual double operator()(std::valarray<double> x);
};

// Schafferova funkcija
// x_min = (0, 0, ..., 0), f_min = 0
class Funkcija6 : public Funkcija {
  virtual double operator()(std::valarray<double> x);
};

#endif
