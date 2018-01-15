#include "Integrator.hpp"
#include "Matrica.hpp"
#include <iostream>
#include <fstream>

void print(double t, Matricad &x) {
  const int N = x.dim().first;

  std::cout << t << "\t";
  
  for (auto i = 0; i < N; i++) {
    std::cout << x[i][0] << " \t";
  }
  std::cout << std::endl;
}

void print(std::ofstream &ofs, double t, Matricad &x) {
  const int N = x.dim().first;

  ofs << t << " ";

  for (auto i = 0; i < N; i++) {
    ofs << x[i][0] << " ";
  }

  ofs << '\n';
}

Matricad RungeKuttaIntegrator::integrate(Matricad A, Matricad x, Matricad B, double T, double tmax, bool verbose) {
  Matricad xk = x;

  std::ofstream ofs{"runge_kutta.txt"};

  if (!ofs) {
    std::cerr << "Couldn't open file runge_kutta.txt!\n";
    return xk;
  }
  
  if (verbose) {
    print(0, xk);
    print(ofs, 0, xk);
  }

  for (double t = T; t <= tmax; t += T) {
    Matricad n1 = A*xk + B;
    Matricad n2 = A*(xk + T/2.0*n1) + B;
    Matricad n3 = A*(xk + T/2.0*n2) + B;
    Matricad n4 = A*(xk + T*n3) + B;

    xk = xk + T/6.0*(n1 + 2*n2 + 2*n3 + n4);
    
    if (verbose) {
      print(t, xk);
      print(ofs, t, xk);
    }
  }

  ofs.close();

  return xk;
}

Matricad TrapezoidIntegrator::integrate(Matricad A, Matricad x, Matricad B, double T, double tmax, bool verbose) {
  Matricad xk = x;

  std::ofstream ofs{"trapez.txt"};

  if (!ofs) {
    std::cerr << "Couldn't open file runge_kutta.txt!\n";
    return xk;
  }
  
  if (verbose) {
    print(0, xk);
    print(ofs, 0, xk);
  }

  const int n = A.dim().first;
  Matricad U = Matricad::jedinicna(n);

  const double Th = 0.5*T;
  for (double t = T; t <= tmax; t += T) {
    Matricad R = (U-A*Th).inv() * (U+A*Th);
    Matricad S = (U-A*Th).inv() * Th * B;

    xk = R*xk + S;

    if (verbose) {
      print(t, xk);
      print(ofs, t, xk);
    }
  }

  return xk;
}
