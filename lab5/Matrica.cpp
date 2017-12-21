#include "Matrica.hpp"
#include <iostream>
#include <fstream>
#include <sstream>
#include <stdexcept>
#include <cmath>

using pii = std::pair<int, int>;

//////////// Matrica_exception
Matrica_exception::Matrica_exception() {
}

Matrica_exception::Matrica_exception(const std::string s) : message(s) {
}

Matrica_exception::~Matrica_exception() noexcept {}

const char* Matrica_exception::what() const noexcept {
  return message.c_str();
}
////////////


//////////// Konstruktori
template<typename T>
Matrica<T>::Matrica() : Matrica<T>(1) {
}

template<typename T>
Matrica<T>::Matrica(const pii& dims) : Matrica<T>(dims.first, dims.second) {
}

// kvadratna matrica n
template<typename T>
Matrica<T>::Matrica(int n) : Matrica<T>(n, n) {
}

// broj redaka i stupaca
template<typename T>
Matrica<T>::Matrica(int r, int s) : elem(r), perm(r) {
  for (auto& redak : elem) {
    redak.resize(s);
  }

  // na pocetku nista nije permutirano
  for (int i = 0; i < r; i++) perm[i] = i;
}

// razdvaja ulazni string n po bjelinama
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

// ucitava matricu iz datoteke
template<typename T>
Matrica<T>::Matrica(const std::string file) {
  std::ifstream ifs(file);

  if (!ifs) {
    std::cerr << "Ucitavanje matrice iz datoteke '" << file << "' nije uspjelo!" << std::endl;
  }

  while (ifs) {
    std::string line;
    std::getline(ifs, line);

    if (ifs.eof() || line.empty()) break;

    std::vector<T> v{split(line)};
    if (v.size() <= 0) continue;
    
    elem.push_back(v);

    const size_t elem_size = elem.size();
    
    if (elem_size > 1 && elem[0].size() != elem[elem_size - 1].size()) {
      std::cerr << "Duljine redaka matrice se ne podudaraju! Stajem!" << std::endl;
    }
  }

  perm.resize(elem.size());
  for (int i = 0; i < perm.size(); i++)
    perm[i] = i;
}

// konstruktor kopije
template<typename T>
Matrica<T>::Matrica(const Matrica& m) : elem(m.elem), perm(m.perm) {
  
}

// move konstruktor
template<typename T>
Matrica<T>::Matrica(Matrica&& m) : elem(m.elem), perm(m.perm) {
  
}

template<typename T>
Matrica<T>::Matrica(const std::valarray<T>& x) : elem(x.size()), perm(x.size()) {
  for (int i = 0; i < x.size(); i++) {
    elem[i].push_back(x[i]);
  }

  for (int i = 0; i < x.size(); i++) perm[i] = i;
}

// destruktor
template<typename T>
Matrica<T>::~Matrica() {
}
////////////

// dimenzije matrice u obliku para integera (r, s)
template<typename T>
pii Matrica<T>::dim() const {
  return std::make_pair(elem.size(), elem[0].size());
}

//////////// operatori
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

// provjera indeksa
template<typename T>
void check_index(const Matrica<T>& M, int i) {
  const int N = M.dim().first;
  if (i < 0 || i >= N) throw Matrica_exception("Neispravan indeks retka! - " + i);
}

template<typename T>
const std::vector<T>& Matrica<T>::operator[](int i) const {
  check_index(*this, i);
  return elem[perm[i]];
}

template<typename T>
std::vector<T>& Matrica<T>::operator[](int i) {
  check_index(*this, i);
  return elem[perm[i]];
}

template<typename T>
bool Matrica<T>::operator==(const Matrica<T>& M) const {
  const pii dims = dim();
  if (dims != M.dim()) throw Matrica_exception("Matrice nisu jednakih dimenzija!");

  for (int i = 0; i < dims.first; i++) {
    for (int j = 0; j < dims.second; j++) {
      if (std::abs((*this)[i][j] - M[i][j]) >= eps) return false;
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
Matrica<T>::operator std::valarray<T>() const {
  const pii dims = dim();

  if (dims.second != 1) {
    throw Matrica_exception("Matrica nije jednostupcana!");
  }

  const int n = dims.first;

  std::valarray<T> res(n);

  for (int i = 0; i < n; i++) {
    res[i] = (*this)[i][0];
  }

  return res;
}

// jesu li matrice A i B ulancane?
template<typename T>
bool ulancane(Matrica<T> A, Matrica<T> B) {
  return A.dim().second == B.dim().first;
}

// inverz matrica
template<typename T>
Matrica<T> Matrica<T>::inv() const { 
  if (!kvadratna()) {
    throw Matrica_exception("Ne znam naci inverz nekvadratne matrice!");
  }

  const int n = dim().first;
  
  Matrica<T> res(n, n);

  Matricad tmp(n);
  
  Matricad LUP = this->LUP_dekompozicija(tmp);

  for (int i = 0; i < n; i++) {
    Matrica<T> e(n, 1);
    e[i][0] = 1.0;

    e.perm = LUP.perm;

    Matricad y{LUP.supstitucija_unaprijed(e)};
    Matricad x{LUP.supstitucija_unatrag(y)};

    for (int j = 0; j < n; j++) {
      res[j][i] = x[j][0];
    }
  }

  return res;
}

// transponiranje matrice
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

// dijeljenje skalarom
template<typename T>
template<typename S>
Matrica<T> Matrica<T>::operator/(S s) const {
  Matrica<T> res{*this};

  return res /= s;
}

template<typename T>
template<typename S>
Matrica<T>& Matrica<T>::operator/=(S s) {
  if (std::abs(s) < eps) throw Matrica_exception("Dijeljenje s nulom!");

  for (auto& v : elem) {
    for (auto& x : v) x /= s;
  }

  return *this;
}

// mnozenje skalarom
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

// mnozenje matricom
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

  
  const pii dims = dim();
  std::cout << "(" << dims.first << ", " << dims.second << ")" << std::endl;
  
  for (int i = 0; i < dims.first; i++) {
    for (int j = 0; j < dims.second; j++) {
      ofs << (*this)[i][j] << '\t';
    }
    ofs << '\n';
  }
  ofs << std::endl;

  ofs << std::endl;

  std::cout << "Ispisano u datoteku: " << datoteka << std::endl;
}

// ispis na standardni izlaz
template<typename T>
void Matrica<T>::ispis() const {
  const pii dims = dim();
  std::cout << "(" << dims.first << ", " << dims.second << ")" << std::endl;
  
  for (int i = 0; i < dims.first; i++) {
    for (int j = 0; j < dims.second; j++) {
      std::cout << (*this)[i][j] << '\t';
    }
    std::cout << '\n';
  }
  std::cout << std::endl;

  std::cout << std::endl;
}

// jedinicna matrica velicine n
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

// je li matrica kvadratna?
template<typename T>
bool Matrica<T>::kvadratna() const {
  const pii dims = dim();

  return dims.first == dims.second;
}

// ima li matrica nula na dijagonali?
template<typename T>
bool Matrica<T>::nule_na_dijagonali() const {
  for (int i = 0; i < dim().first; i++) {
    if (std::abs((*this)[i][i]) < eps) return true;
  }

  return false;
}

// zamijena redaka u permutacijskom vektoru
template<typename T>
void Matrica<T>::zamijeni_retke(int i, int j) {
  std::swap(perm[i], perm[j]);
}

template<typename T>
Matrica<T> Matrica<T>::supstitucija_unaprijed(const Matrica<T>& b) const {
  const pii dims = dim();

  // ova matrica mora biti kvadratna
  if (!kvadratna()) throw Matrica_exception("Matrica nije kvadratna!");

  //(*this).ispis();
  //b.ispis();
  
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
  if (!kvadratna()) throw Matrica_exception("Matrica nije kvadratna!");

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
  if (!kvadratna()) throw Matrica_exception("Matrica nije kvadratna!");
  
  Matrica<T> A(*this);

  const int N = dim().first;

  // prvi redak ostaje isti, krecemo od drugog retka
  for (int i = 0; i < N - 1; i++) {
    //std::cout << "Stozerni element: " << A[i][i] << std::endl;
    if (std::abs(A[i][i]) < eps) throw Matrica_exception("Stozerni element je 0 ili priblizno nula! Stajem!");
    
    for (int j = i + 1; j < N; j++) {
      A[j][i] /= A[i][i];
      for (int k = i + 1; k < N; k++) { 
	A[j][k] -= A[j][i] * A[i][k];
      }
    }
    //A.ispis();
  }

  if (A.nule_na_dijagonali()) throw Matrica_exception("Sustav nije rjesiv!");

  return A;
}

template<typename T>
Matrica<T> Matrica<T>::LUP_dekompozicija(Matrica& b) const {
  if (!kvadratna()) throw Matrica_exception("Matrica nije kvadratna!");

  Matrica<T> A(*this);

  const int N = dim().first;
  
  for (int i = 0; i < N - 1; i++) {
    // nadji najveci element po apsolutnom iznosu (pivot)
    int max_i = i;
    T max_v = std::abs(A[i][i]);
    for (int r = i + 1; r < N; r++) {
      if (std::abs(A[r][i]) > max_v) {
	max_v = std::abs(A[r][i]);
	max_i = r;
      }
    }

    // provjeri je li to 0
    if (std::abs(max_v) < eps) throw Matrica_exception("Pivot element je 0! Stajem!");
    
    // zamijeni trenutni redak i redak s najvecim elementom
    if (i != max_i) {
      //std::cout << "Mijenjam retke " << i << " i " << max_i << std::endl;
      A.zamijeni_retke(i, max_i);
      //A.ispis();
      // ne smijemo zaboraviti permutirati i retke matrice b
      b.zamijeni_retke(i, max_i);
    }

    // dalje racunamo kao kod LU dekompozicije
    for (int j = i + 1; j < N; j++) {
      // prvo podijelimo trenutni element sa stozerom
      A[j][i] /= A[i][i];
      for (int k = i + 1; k < N; k++) {
	// zatim od ostalih elemenata trenutnog retka oduzmemo umnozak A[j][i] * A[i][k]
	A[j][k] -= A[j][i] * A[i][k];
      }
    }

    //std::cout << "Korak - " << std::endl;
    //A.ispis();
  }

  if (A.nule_na_dijagonali()) throw Matrica_exception("Sustav nije rjesiv!");

  return A;
}

// funkcija za ispitivanje funkcionalnosti
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


int main2(int argc, char *argv[]) {
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

  try {
    Matricad X;
    
    if (metoda == "LU") {
      X = A.LU_dekompozicija();
    } else {
      X = A.LUP_dekompozicija(b);
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
  } catch (Matrica_exception e) {
    std::cerr << e.what() << std::endl;
  } catch (std::exception e) {
    std::cerr << e.what() << std::endl;
  }

  return 0;
} 


int main2() {
  Matricad A("inverz.txt");

  A.inv().ispis();

  std::valarray<double> x = {1, 2, 3};
  
  std::valarray<double> xx = (A * Matricad(x));

  for (auto &xi : xx) std::cout << xi << std::endl;
}
