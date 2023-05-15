#include <iostream>

int main() {
    float TempCelsius, TempFaren;
    int InicialOp;
    std::cout << "Programa para convertir grados Farenheit y grados Celsius.\n\n";
    std::cout << "¿A qué medida se va a convertir? ¿A grados Celsius o grados Farenheit?\n(1 para Celsius, 2 para Farenheit)\n";
    std::cin >> InicialOp;
    if (InicialOp==1) {
        TempFaren=0;
         std::cout << "\n\nEscribe la temperatura en grados Celsius.\n";
         std::cin >> TempCelsius;
         TempFaren=(TempCelsius*9/5)+32;
         std::cout << "La temperatura en grados Farenheit es de " <<TempFaren<< ".";
    } else if (InicialOp==2) {
        TempCelsius=0;
         std::cout << "\n\nEscribe la temperatura en grados Farenheit.\n";
         std::cin >> TempFaren;
         TempCelsius=5*(TempFaren-32)/9;
         std::cout << "La temperatura en grados Celsius es de " <<TempCelsius<< ".";
    }
}
