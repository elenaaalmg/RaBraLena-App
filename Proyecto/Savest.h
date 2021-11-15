//
// Created by elena on 13/11/2021.
//

#ifndef PROYECTO2_SAVEST_H
#define PROYECTO2_SAVEST_H
#include <string>

using namespace std;

class Savest {
private:
    string nameFund;
    float valueFund;

public:
    //Constructores
    Savest();
    Savest(string _name, float _value);

    //Funciones
    void show();
    float getAmount();
    Savest dataSavings(int i);
    Savest dataInvestments(int i);
};


struct Fecha{
    int dia = 00;
    int mes = 00;
    int year = 0000;
    int hora = 0000;
};

struct Telefono{
    int lada = 52;
    long numero = 4421512017; // Existe alguna manera de dar espacios?
};

struct Tarjeta{
    string nPersona = "John Doe";
    long nTarjeta = 0000111122223333;
    int CVV = 000;
    int cMonth = 00; // Puedo limitar cuantos numeros son ingresados?
    int cYear = 21;
    string bank;
};

struct Usuario{
    string nombres = "John";
    string apellidos = "Doe";
    Telefono celular;
    Tarjeta credito;
    Tarjeta debito;
    string pais = "Mexico";
    Fecha bDay;
    string password;
};


#endif //PROYECTO2_SAVEST_H