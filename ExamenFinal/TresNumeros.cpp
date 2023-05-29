#include <iostream>

int main() {
   int a, b, c, R;
   std::cout << "Escribe los tres números para operar.\n";
   std::cin >> a;
   std::cin >> b;
   std::cin >> c;
   R=((2*a)-(b/2)+(c+20));
   std::cout << "El resultado de la operacion es: " << R << ".";
}
