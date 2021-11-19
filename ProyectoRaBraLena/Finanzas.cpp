//
// Created by elena on 18/11/2021.
//

#include "Finanzas.h"
#include "Savest.h"
#include <iostream>
using namespace std;

//Inicialización de variables
Finanzas::Finanzas(){
    decision = ' ';
    a = " ";
    b = 0;
    iter = 0;
    numFund = 0;
    numOne = 1;
    total = 1;
};

//esta función llena los sobres, que corresponden a los gastos del usuario
void Finanzas::LlenarSobre(float &DineroTotal){

    cout << "Enter the name of your envelope\n";
    cin >> a;
    enve_names.push_back(a);
    cout << "Enter the total sum you want to add to this envelope\n";
    cin >> b;
    envelopes.push_back(b);
    DineroTotal -= envelopes[iter];

    cout << "Do you want to create a new envelope? (Y for yes, N for no)" << endl;
    cin >> decision;
    if (decision == 'Y' && DineroTotal > envelopes[iter]){
        iter++;
        LlenarSobre(DineroTotal);
    }
    else if (DineroTotal < envelopes[iter]){
        cout << "Sorry, for the moment you do not have enough money\n";
    }

    if (decision == 'N'){
        Investments(DineroTotal);
    }
}

// Esta función almacena en un arreglo los constructores de inversión
void Finanzas::Investments(float &DineroTotal){
    Savest I;
    cout << "Do you want to invest? (Y for yes, N for no)" << endl;
    cin >> decision;
    if (decision == 'Y'){
        cout << "You have $ " << DineroTotal << " to invest\n";
        cout << "How many funds do you want to have?\n";
        cin >> numFund;
        vector < Savest > funds(numFund);
        for (int i = 0; i < numFund; i++){
            funds[i] = I.dataInvestments(i);
            DineroTotal -= I.getAmount();
        }

        cout << "Your investments funds are\n";
        for(int i = 0; i < numFund; i++){
            funds[i].show();
        }
    }
    if (decision == 'N'){
        Savings(DineroTotal);
    }
}

// Esta función almacena en un arreglo los constructores de ahorro
void Finanzas::Savings(float &DineroTotal){
    Savest S;
    cout << "Do you want to save? (Y for yes, N for no)" << endl;
    cin >> decision;
    if (decision == 'Y'){
        cout << "You have $ " << DineroTotal << " to saving\n";
        cout << "How many funds do you want to have?\n";
        cin >> numFund;
        vector < Savest > funds(numFund);
        for (int i = 0; i < numFund; i++){
            funds[i] = S.dataSavings(i);
            DineroTotal -= S.getAmount();
        }

        cout << "Your savings funds are\n";
        for(int i = 0; i < numFund; i++){
            funds[i].show();
        }
    }

    if (decision == 'N'){
        int Interconectividad();
    }
}

/*Esta función calcula los impuestos a pagar dependiendo de tus ingresos. Aún no tiene funcionalidad en el código
 * principal, sin embargo, se espera mejorarla e implementarla más adelante en el prpyecto final*/
void Finanzas::Impuestos() {
    cout << "Este calculadora calcula tus impuestos \n";

    cout << "Ingreso ";
    cin >>  numOne;


    if (numOne>1,0 < numOne && numOne<578){total= numOne *.9808;}
    if (numOne>1,578 < numOne && numOne<4910){total= numOne *.936;}
    if (numOne>1,4910 < numOne && numOne<8629){total= numOne *.8912;}
    if (numOne>1,8269 < numOne && numOne<10031){total= numOne *.84;}
    if (numOne>1,10031< numOne && numOne<12009){total= numOne *.8208;}
    if (numOne>1,12009 < numOne && numOne<24222){total= numOne *.7864;}
    if (numOne>1,24222 < numOne && numOne<38177){total= numOne *.7648;}
    if (numOne>1,38177< numOne && numOne<72887){total= numOne *.70;}
    if (numOne>1,72887 < numOne && numOne<97183){total= numOne *.68;}
    if (numOne>1,97183< numOne && numOne<291550){total= numOne *.66;}
    if (numOne>1,291550 < numOne && numOne<1000000000){total= numOne *.65;}


    cout << "Resultado ya con impuestos: " << endl;
    cout    << total << endl;
}
