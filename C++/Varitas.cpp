#include <iostream>
using namespace std;

int main()
{
	int VaraMichelle, VaraMariana, VaraLaura, VaraJennifer;
	std::cout<< "¿Quién tiene la vara más corta?\nEscribe la medida de la vara de Michelle.\n";
    std::cin >>VaraMichelle;
    std::cout<< "Escribe la medida de la vara de Mariana.\n";
    std::cin >>VaraMariana;
    std::cout<< "Escribe la medida de la vara de Laura.\n";
    std::cin >>VaraLaura;
    std::cout<< "Escribe la medida de la vara de Jennifer.\n";
    std::cin >>VaraJennifer;
    if (VaraMichelle < VaraMariana && VaraMichelle < VaraLaura && VaraMichelle < VaraJennifer) {
    	std::cout << "La vara de Michelle es la menor con " << VaraMichelle << ".";
	} else if (VaraMariana < VaraMichelle && VaraMariana < VaraLaura && VaraMariana < VaraJennifer) {
		std::cout << "La vara de Mariana es la menor con " << VaraMariana << ".";
	} else if (VaraLaura < VaraMichelle && VaraLaura < VaraMariana && VaraLaura < VaraJennifer) {
		std::cout << "La vara de Laura es la menor con " << VaraLaura << ".";
	} else if (VaraJennifer < VaraMichelle && VaraJennifer < VaraMariana && VaraJennifer < VaraLaura) {
		std::cout << "La vara de Jennifer es la menor con " << VaraJennifer << ".";
	} else {
		std::cout << "Hay una o más varas con el mismo valor.";
	}
}
