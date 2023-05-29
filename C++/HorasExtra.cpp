#include <iostream>

int main() {
    float SalarioHoras, HorasExtrasD, HorasExtrasN, HorasExtrasDomD, SalarioTotal;
    std::cout <<"Programa para calcular el salario por horas extras.\nEscribe el salario por horas.\n";
    std::cin >>SalarioHoras;
    std::cout <<"\nEscribe las horas extras diurnas.\n";
    std::cin >>HorasExtrasD;
    std::cout <<"\nEscribe las horas extras nocturnas.\n";
    std::cin >>HorasExtrasN;
    std::cout <<"\nEscribe las horas extras dominicales diurnas.\n";
    std::cin >>HorasExtrasDomD;
    SalarioTotal = ((1.25*HorasExtrasD)+(1.75*HorasExtrasN)+(1.75*HorasExtrasDomD))*SalarioHoras;
    std::cout <<"\nEl salario total de horas extras es= " <<SalarioTotal;
}
