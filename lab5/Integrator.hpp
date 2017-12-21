#ifndef INTEGRATOR_HPP
#define INTEGRATOR_HPP

#include "Matrica.hpp"

class Integrator {
public:
  Integrator() = default;

  virtual Matricad integrate(Matricad A, Matricad x, Matricad B, double step, double tmax, bool verbose = false) = 0;
};

class RungeKuttaIntegrator : public Integrator {
public:
  RungeKuttaIntegrator() = default;

  virtual Matricad integrate(Matricad A, Matricad x, Matricad B, double step, double tmax, bool verbose = false) override;
};

class TrapezoidIntegrator : public Integrator {
public:
  TrapezoidIntegrator() = default;

  virtual Matricad integrate(Matricad A, Matricad x, Matricad B, double step, double tmax, bool verbose = false) override;
};

#endif
