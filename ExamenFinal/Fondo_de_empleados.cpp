#include <iostream>

int main() {
    int Salario, Dias, Opcion1;
   std::cout << "Fondo de empleados\nSalario:";
   std::cin >> Salario;
   std::cout << "\nDías trabajados: ";
   std::cin >> Dias;
   std::cout << "¿Quieres pertenecer al fondo de empleados?\n1)Sí 2)No)\n";
   std::cin >> Opcion1;
   switch (Opcion1) {
       case 1:
       Salario=Salario-40000;
        std::cout << "Ahora pertences al fondo de empleados y se te descuentan $40.000 de tu suelto y ahora tu sueldo es de:"<< Salario << ".";
        break;
        case 2: 
        std::cout << "No perteneces al fondo de empleados no se te descuenta nada";
        break;
   }
}
