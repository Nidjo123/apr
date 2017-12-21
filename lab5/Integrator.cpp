#include "Integrator.hpp"
#include <iostream>

void print(Matricad &x) {
  const int N = x.dim().first;
  
  for (int i = 0; i < N; i++) {
    std::cout << x[i][0] << " ";
  }
  std::cout << std::endl;
}

Matricad RungeKuttaIntegrator::integrate(Matricad A, Matricad x, Matricad B, double T, double tmax, bool verbose) {
  Matricad xk = x;

  for (double t = T; t <= tmax; t += T) {
    Matricad n1 = A*xk + B;
    Matricad n2 = A*(xk + T/2.0*n1) + B;
    Matricad n3 = A*(xk + T/2.0*n2) + B;
    Matricad n4 = A*(xk + T*n3) + B;

    xk = xk + T/6.0*(n1 + 2*n2 + 2*n3 + n4);

    if (verbose) {
      print(xk);
    }
  }

  return xk;
}
