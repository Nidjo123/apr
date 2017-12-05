#include "Util.hpp"
#include <iostream>

using valarray_d = std::valarray<double>;

void ispis(const valarray_d &x) {
  const int n = x.size();
  std::cout << "(";
  for (int i = 0; i < n; i++) {
    std::cout << x[i];
    if (i != n - 1)
      std::cout << ", ";
  }
  std::cout << ")" << std::endl;
}
