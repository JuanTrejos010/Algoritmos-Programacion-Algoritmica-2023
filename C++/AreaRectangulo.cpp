#include <iostream>
using namespace std;

int main () {
    float Base, Altura, Area;
    std::cout << "Área de un rectángulo.\n\nInserta la base: ";
    std::cin >> Base;
    std::cout << "Inserta la altura: ";
    std::cin >> Altura;
    Area=Base*Altura;
    std::cout << "El área del rectángulo es de " <<Area<< ".";
}
