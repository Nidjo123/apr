#ifndef MATRICA_HPP
#define MATRICA_HPP

#include<vector>
#include<string>
#include<stdexcept>

class Matrica_exception : public std::exception {
public:
  Matrica_exception();
  Matrica_exception(const std::string);

  virtual ~Matrica_exception() noexcept;

  virtual const char* what() const noexcept override;

private:
  const std::string message;
};

template<typename T>
class Matrica {
public:
  Matrica();
  Matrica(int);
  Matrica(const std::pair<int, int>&);
  Matrica(int, int);
  Matrica(const std::string);
  Matrica(const Matrica&);
  Matrica(Matrica&&);
  
  virtual ~Matrica();
  
  Matrica& operator=(const Matrica&);
  Matrica& operator=(Matrica&&);
  const std::vector<T>& operator[](int) const;
  std::vector<T>& operator[](int);
  bool operator==(const Matrica&) const;
  Matrica& operator+=(const Matrica&);
  Matrica& operator-=(const Matrica&);

  Matrica operator+(const Matrica&) const;
  Matrica operator-(const Matrica&) const;

  Matrica operator-() const;

  Matrica t() const;
  std::pair<int, int> dim() const;
  
  template<typename S>
  Matrica operator*(S) const;

  template<typename S>
  Matrica& operator*=(S);

  Matrica operator*(const Matrica&) const;

  void ispisUDatoteku(std::string) const;
  void ispis() const;

  // metode supstitucije
  Matrica supstitucija_unaprijed(const Matrica&) const;
  Matrica supstitucija_unatrag(const Matrica&) const;
  // LU dekompozicija, nad ovom matricom
  Matrica LU_dekompozicija() const;
  // LUP dekompozicija, nad ovom matricom
  Matrica LUP_dekompozicija() const;

  static Matrica jedinicna(int);
  
private:
  static std::vector<T> split(std::string&);
  static bool provjeriDimenzije(const Matrica&, const Matrica&);
  
  std::vector<std::vector<T>> elem;
  // lista permutacija
  std::vector<size_t> perm;

  static constexpr T eps = 1e-8;
};

// omoguci operaciju skalar * matrica
template<typename S, typename T>
Matrica<T> operator*(S s, const Matrica<T>& m);

using Matricad = Matrica<double>;

#endif
