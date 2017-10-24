#include "Matrica.hpp"
#include<iostream>
#include<fstream>
#include<sstream>
#include<stdexcept>
#include<cmath>

using pii = std::pair<int, int>;

Matrica_exception::Matrica_exception() {
}

Matrica_exception::Matrica_exception(const std::string s) : message(s) {
}

Matrica_exception::~Matrica_exception() noexcept {}

const char* Matrica_exception::what() const noexcept {
  return message.c_str();
}

template<typename T>
Matrica<T>::Matrica() : Matrica<T>(1) {
}

template<typename T>
Matrica<T>::Matrica(const pii& dims) : Matrica<T>(dims.first, dims.second) {
}

template<typename T>
Matrica<T>::Matrica(int n) : Matrica<T>(n, n) {
}

template<typename T>
Matrica<T>::Matrica(int r, int s) : elem(r), perm(r) {
  for (auto& redak : elem) {
    redak.resize(s);
  }
}

template<typename T>
std::vector<T> Matrica<T>::split(std::string &s) {
  std::istringstream iss(s);
  std::vector<T> res;
  
  while (iss) {
    T value;
    iss >> value;
    if (!iss) break;
    
    res.push_back(value);
  }

  return res;
}

template<typename T>
Matrica<T>::Matrica(const std::string file) {
  std::ifstream ifs(file);

  if (!ifs) {
    std::cerr << "Ucitavanje matrice iz datoteke '" << file << "' nije uspjelo!" << std::endl;
  }

  while (ifs) {
    std::string line;
    std::getline(ifs, line);

    if (ifs.eof()) break;
    
    elem.push_back(split(line));

    const size_t elem_size = elem.size();
    
    if (elem_size > 1 && elem[0].size() != elem[elem_size - 1].size()) {
      std::cerr << "Duljine redaka matrice se ne podudaraju! Stajem!" << std::endl;
    }
  }

  perm.resize(elem.size());
}

template<typename T>
Matrica<T>::Matrica(const Matrica& m) : elem(m.elem), perm(m.perm) {
  
}

template<typename T>
Matrica<T>::Matrica(Matrica&& m) : elem(m.elem), perm(m.perm) {
  
}

template<typename T>
Matrica<T>::~Matrica() {
}

template<typename T>
pii Matrica<T>::dim() const {
  return std::make_pair(elem.size(), elem[0].size());
}

template<typename T>
Matrica<T>& Matrica<T>::operator=(const Matrica<T>& M) {
  elem = M.elem;
  perm = M.perm;

  return *this;
}

template<typename T>
Matrica<T>& Matrica<T>::operator=(Matrica<T>&& m) {
  elem = m.elem;
  perm = m.perm;

  return *this;
}

template<typename T>
void check_index(const Matrica<T>& M, int i) {
  const int N = M.dim().first;
  if (i < 0 || i >= N) throw Matrica_exception("Neispravan indeks retka! - " + i);
}

template<typename T>
const std::vector<T>& Matrica<T>::operator[](int i) const {
  check_index(*this, i);
  return elem[i];
}

template<typename T>
std::vector<T>& Matrica<T>::operator[](int i) {
  check_index(*this, i);
  return elem[i];
}

template<typename T>
bool Matrica<T>::operator==(const Matrica<T>& m) const {
  const int r = elem.size();
  if (r != m.elem.size()) return false;
  if (r > 0 && elem[0].size() != m.elem[0].size()) return false;
  const int s = elem[0].size();

  for (int i = 0; i < r; i++) {
    for (int j = 0; j < s; j++) {
      if (std::abs(elem[i][j] - m.elem[i][j]) >= eps) return false;
    }
  }

  return true;
}

template<typename T>
Matrica<T>& Matrica<T>::operator+=(const Matrica<T>& M) {
    const pii dims = dim();
    
  if (dims != M.dim()) throw std::invalid_argument("Matrice nisu istih dimenzija!");

  for (int i = 0; i < dims.first; i++) {
    for (int j = 0; j < dims.second; j++) {
      (*this)[i][j] += M[i][j];
      std::cout << "(" << dim().first << ", " << dim().second << ")" << std::endl;
    }
  }

  std::cout << "(" << dim().first << ", " << dim().second << ")" << std::endl;

  return *this;
}

template<typename T>
Matrica<T> Matrica<T>::operator-() const {
  Matrica res(*this);

  for (auto& v : res.elem) {
    for (auto& x : v) x = -x;
  }

  return res;
}

template<typename T>
Matrica<T>& Matrica<T>::operator-=(const Matrica<T>& M) {
  return (*this) += -M;
}

template<typename T>
Matrica<T> Matrica<T>::operator+(const Matrica<T>& M) const {
  return Matrica<T>(*this) += M;
}

template<typename T>
Matrica<T> Matrica<T>::operator-(const Matrica<T>& M) const {
  return Matrica<T>(*this) -= M;
}



template<typename T>
bool ulancane(Matrica<T> A, Matrica<T> B) {
  return A.dim().second == B.dim().first;
}

template<typename T>
Matrica<T> Matrica<T>::t() const {
  Matrica res(elem[0].size(), elem.size());

  for (int i = 0; i < elem.size(); i++) {
    for (int j = 0; j < elem[i].size(); j++) {
      res[j][i] = (*this)[i][j];
    }
  }

  return res;
}

template<typename T>
template<typename S>
Matrica<T> Matrica<T>::operator*(S s) const {
  Matrica<T> m(*this);

  return m *= s;
}

template<typename T>
template<typename S>
Matrica<T>& Matrica<T>::operator*=(S s) {
  for (auto& r : elem) {
    for (auto& x : r) {
      x *= s;
    }
  }

  return *this;
}

template<typename T>
Matrica<T> Matrica<T>::operator*(const Matrica<T> &M) const {
  if (!ulancane(*this, M)) throw std::invalid_argument("Matrice nisu ulancane!");

  const pii dim1 = dim();
  const pii dim2 = M.dim();

  Matrica<T> res(dim1.first, dim2.second);
  const pii res_dim = res.dim();
  
  for (int i = 0; i < res_dim.first; i++) {
    for (int j = 0; j < res_dim.second; j++) {
      res[i][j] = 0;
      
      for (int k = 0; k < dim1.second; k++) {
	res[i][j] += (*this)[i][k] * M[k][j];
      }
    }
  }

  return res;
}

template<typename T>
void Matrica<T>::ispisUDatoteku(std::string datoteka) const {
  std::ofstream ofs(datoteka);

  if (!ofs) {
    std::cout << "Ne mogu otvoriti datoteku!" << std::endl;
  }

  for (const auto& r : elem) {
    for (const auto& x : r) {
      ofs << x << ' ';
    }
    ofs << std::endl;
  }

  std::cout << "Ispisano u datoteku: " << datoteka << std::endl;
}

template<typename T>
void Matrica<T>::ispis() const {
  std::cout << "(" << dim().first << ", " << dim().second << ")" << std::endl;
  
  for (const auto& r : elem) {
    for (const auto& x : r) {
      std::cout << x << '\t';
    }
    std::cout << '\n';
  }

  std::cout << std::endl;
}

template<typename T>
Matrica<T> Matrica<T>::jedinicna(int n) {
  Matrica<T> E(n, n);

  for (int i = 0; i < n; i++) {
    E[i][i] = 1;
  }

  return E;
}

template<typename S, typename T>
Matrica<T> operator*(S s, const Matrica<T>& M) {
  return M * s;
}

template<typename T>
Matrica<T> Matrica<T>::supstitucija_unaprijed(const Matrica<T>& b) const {
  const pii dims = dim();

  // ova matrica mora biti kvadratna
  if (dims.first != dims.second) throw Matrica_exception("Matrica nije kvadratna!");

  (*this).ispis();
  b.ispis();
  
  // broj redaka ove matrice i slobodnog vektora se mora podudarati
  if (dims.first != b.dim().first) throw std::invalid_argument("Dimenzije matrice i slobodnog vektora se ne podudaraju!");

  const int N = dims.first;
  // 1-stupcani vektor
  Matrica<T> y(N, 1);

  // y_1 je vec rijesen
  y[0][0] = b[0][0];

  // y_i = b_i - suma{A_ij * y_j}
  for (int i = 1; i < N; i++) {
    y[i][0] = b[i][0];
    for (int j = 0; j < i; j++) {
      y[i][0] -= (*this)[i][j] * y[j][0];
    }
  }

  return y;
}

template<typename T>
Matrica<T> Matrica<T>::supstitucija_unatrag(const Matrica& y) const {
  const pii dims = dim();

  // ova matrica mora biti kvadratna
  if (dims.first != dims.second) throw Matrica_exception("Matrica nije kvadratna!");

  // ova matrica i vektor y moraju imati isti broj redaka
  if (dims.first != y.dim().first) throw std::invalid_argument("Dimenzije matrice i vektora y se ne podudaraju!");

  const int N = dims.first;
  // matrica rjesenja x
  Matrica<T> x(y);

  for (int i = N - 1; i >= 0; i--) {
    for (int j = i + 1; j < N; j++) {
      x[i][0] -= (*this)[i][j] * x[j][0];
    }
    x[i][0] /= (*this)[i][i];
  }

  return x;
}

template<typename T>
Matrica<T> Matrica<T>::LU_dekompozicija() const {
  const pii dims = dim();
  if (dims.first != dims.second) throw Matrica_exception("Matrica nije kvadratna!");
  
  Matrica<T> A(*this);

  const int N = dims.first;

  // prvi redak ostaje isti, krecemo od drugog retka
  for (int i = 0; i < N - 1; i++) {
    std::cout << "Stozerni element: " << A[i][i] << std::endl;
    if (std::abs(A[i][i]) < eps) throw Matrica_exception("Stozerni element je 0 ili priblizno nula! Stajem!");
    
    for (int j = i + 1; j < N; j++) {
      A[j][i] /= A[i][i];
      for (int k = i + 1; k < N; k++) { 
	A[j][k] -= A[j][i] * A[i][k];
      }
    }
    A.ispis();
  }

  return A;
}

void test() {
  std::cout << "Test" << std::endl;

  Matrica<double> A("test.txt");

  A.ispis();

  Matricad B = A.t();

  B.ispis();

  (B * 2).ispis();
  (2 * B).ispis();

  std::cout << ((B * 3.14) == (3.14 * B)) << std::endl;

  (A * B).ispis();

  (Matricad::jedinicna(3) * Matricad::jedinicna(3)).ispis();

  Matricad C = (A * B * Matricad::jedinicna(3));

  (-C).ispis();

  try {
    (C -= Matricad::jedinicna(3)).ispis();
  } catch(std::exception e) {
    std::cerr << e.what() << std::endl;
  }
}

int main(int argc, char *argv[]) {
  //test();

  if (argc < 4) {
    std::cerr << "Argumenti: matrica_A matrica_b (LU|LUP)";
    return 1;
  }

  const std::string metoda(argv[3]);

  if (metoda != "LU" && metoda != "LUP") {
    std::cerr << "Nepodrzana metoda: " << metoda;
    return 1;
  }

  Matricad A(argv[1]), b(argv[2]);

  std::cout << "Ucitane matrice:\nA:\n";
  A.ispis();
  std::cout << "b:\n";
  b.ispis();

  std::cout << "Koristim metodu: " << metoda << std::endl;

  Matricad X;

  if (metoda == "LU") {
    X = A.LU_dekompozicija();
  }
 

  std::cout << "Dekompozicija zavrsena, dobivena matrica: \n";
  X.ispis();

  std::cout << "Radim supstituciju unaprijed.\n";
  Matricad y{X.supstitucija_unaprijed(b)};

  std::cout << "Vektor y:\n";
  y.ispis();

  std::cout << "Radim supstituciju unatrag.\n";
  Matricad x{X.supstitucija_unatrag(y)};

  std::cout << "Vektor x (rjesenje):\n";
  x.ispis();

  return 0;
} 
