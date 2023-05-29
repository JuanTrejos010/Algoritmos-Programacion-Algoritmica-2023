#include <iostream>

int main() {
   int Num1, Num2, Num3, Num4, Num5, Num6, Num7, Num8, Num9, Num10, Opcion1, Resultado;
   std::cout << "Operaciones.\n\nNúmero 1.\n";
   std::cin >> Num1;
   std::cout << "\nNúmero 2.\n";
   std::cin >> Num2;
   std::cout << "\nNúmero 3.\n";
   std::cin >> Num3;
   std::cout << "\nNúmero 4.\n";
   std::cin >> Num4;
   std::cout << "\nNúmero 5.\n";
   std::cin >> Num5;
   std::cout << "\nNúmero 6.\n";
   std::cin >> Num6;
   std::cout << "\nNúmero 7.\n";
   std::cin >> Num7;
   std::cout << "\nNúmero 8.\n";
   std::cin >> Num8;
   std::cout << "\nNúmero 9.\n";
   std::cin >> Num9;
   std::cout << "\nNúmero 10.\n";
   std::cin >> Num10;
   std::cout << "\nElija una opcion: 1) suma 2) resta 3) multiplicacion 4) division 5) promedio.\n\n";
   std::cin >> Opcion1;
   switch (Opcion1) {
       case 1:
        Resultado=Num1+Num2+Num3+Num4+Num5+Num6+Num7+Num8+Num9+Num10;
        std::cout << "Suma: " << Resultado;
       break;
    case 2:
        Resultado=Num1-Num2-Num3-Num4-Num5-Num6-Num7-Num8-Num9-Num10;
        std::cout << "Resta: " << Resultado;
        break;
    case 3:
        Resultado=Num1*Num2*Num3*Num4*Num5*Num6*Num7*Num8*Num9*Num10;
        std::cout << "Multiplicación: " << Resultado;
        break;
    case 4:
        Resultado=Num1/Num2/Num3/Num4/Num5/Num6/Num7/Num8/Num9/Num10;
        std::cout << "División: " << Resultado;
        break;
    case 5:
        Resultado=(Num1+Num2+Num3+Num4+Num5+Num6+Num7+Num8+Num9+Num10)/10;
        std::cout << "Promedio: " << Resultado;
        break;
    default:
        std::cout << "Dato incorrecto.";
   }
}
