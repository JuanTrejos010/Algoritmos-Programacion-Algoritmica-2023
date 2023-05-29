#include <iostream>
#include <cmath>

int main() {
   int mesasPedido;
   float SemanasNecesarias;
   std::cout << "¿Cuantas mesas de madera necesita?\n";
   std::cin >> mesasPedido;
   if (mesasPedido % 3==0) {
       SemanasNecesarias=(mesasPedido/3);
   } else {
       SemanasNecesarias=ceil(mesasPedido/3)+1;
   }
   std::cout << "\nSe necesitan: "<< SemanasNecesarias << " Semanas para completar el pedido de: " << mesasPedido << " mesas";
}
