#include <iostream>

int main() {
    char Nombre[10], Edad[3], Aficion[40], Estudios[40];
    std::cout << "Datos de usuario.\n¿Cuál es su nombre?\n";
    std::cin >> Nombre;
    std::cout << "\n¿Cuántos años tiene?\n";
    std::cin >> Edad;
    std::cout << "\n¿Cuál o cuáles son sus aficiones?\n";
    std::cin >> Aficion;
    std::cout << "\n¿Qué estudió o está estudiando?\n";
    std::cin >> Estudios;
    std::cout << "El nombre del usuario es " << Nombre << " y su edad es de " << Edad << ".\n" << "Sus aficiones son: " << Aficion << ".\n" << Nombre << " estudia o estudió " << Estudios << ".";
}
