#include <iostream>
using namespace std;

int main() {
  float Base, Altura, Area;
  std::cout << "Área del triángulo.\nInserta la base.\n";
  std::cin >> Base;
  std::cout << "Inserta la altura.\n";
  std::cin >> Altura;
  Area=(Base*Altura)/2;
  std::cout << "El área del triángulo es de " <<Area<< ".";
}
