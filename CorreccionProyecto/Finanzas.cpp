//
// Created by Coron on 10/18/2021.
//
#include <iostream>
#include "Finanzas.h"

using namespace std;

void LlenarSobre(){
    cout << "Enter the name of your envelope\n";
    cin >> a;
    enve_names.push_back(a)
    cout << "Do you want to create a new envelope? (Y for yes, N for no)" << endl;
    cin >> decision;
    cout << "Enter the total sum you want to add to this envelope\n";
    cin >> b;
    DineroTotal -= envelopes[i];
    envelopes.push_back(b);
    if (DineroTotal > envelopes[i]){
        if (decision == "Y"){i += 1; LlenarSobre();}
    }
    else {cout << "Sorry, for the moment you do not have enough money\n";}
}