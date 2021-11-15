//
// Created by Coron on 10/18/2021.
//

#ifndef PROYECTO_FINANZAS_H
#define PROYECTO_FINANZAS_H
using namespace std;

class Finanzas {
public:
    void LlenarSobre();

private:
    vector<double> envelopes;
    vector<char> enve_names;
    char a, decision;
    double b, DineroTotal;
    int i = 0;
};


#endif //PROYECTO_FINANZAS_H
