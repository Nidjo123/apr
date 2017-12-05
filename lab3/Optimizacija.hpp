#ifndef ZLATNI_REZ_HPP
#define ZLATNI_REZ_HPP

#include "Funkcija.hpp"

double norm(const std::valarray<double> x);

double zlatni_rez(Funkcija &f, double tocka, double e, bool verbose);
double zlatni_rez(Funkcija &f, double a, double b, double e, bool verbose);
void unimodalni(Funkcija &f, double h, double tocka, double &l, double &r);

std::valarray<double> koordinatno_trazenje(Funkcija &f,
					   std::valarray<double> x_0,
					   std::valarray<double> eps);

std::valarray<double> nelder_mead_simpleks(Funkcija &f, std::valarray<double> x_0, double pomak = 1, double alpha = 1, double beta = 0.5,
				double gamma = 2, double sigma = 0.5, double eps = 1e-6, bool verbose = true);

std::valarray<double> hooke_jeeves(Funkcija &f, std::valarray<double> x_0, std::valarray<double> dx, std::valarray<double> eps, bool verbose = true);

std::valarray<double> gradijentni_spust(Funkcija &f, std::valarray<double> x_0, double eps = 1e-6, bool linijsko = true, bool verbose = false);

std::valarray<double> newton_raphson(Funkcija &f, std::valarray<double> x_0, double eps = 1e-6, bool linijsko = true, bool verbose = false);

std::valarray<double> box(Funkcija &f, std::valarray<double> x0, std::vector<ExplicitConstraint> exps, std::vector<ImplicitConstraint> imps, double alpha = 1.3, double eps = 1e-6, bool verbose = false);

std::valarray<double> transformed_constraints(Funkcija &f, std::valarray<double> x0, std::vector<ExplicitConstraint> exps, std::vector<ImplicitConstraint> imps, double t = 1.0, double eps = 1e-6, bool verbose = false);

#endif
