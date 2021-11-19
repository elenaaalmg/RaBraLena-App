#include <iostream>
#include "Finanzas.h"
#include "Advice.h"
using namespace std;

float DineroTotal = 0;
char decision = 'Y';
float expenses = 0;
float invest = 0;
float save = 0;
int Interconectividad();
void IngresarUsuario();
Finanzas Llenar;
Finanzas Invest;
Finanzas Save;
Advice LlenarS;
Advice InvestS;
Advice SaveS;


int main() {
    cout << "Welcome to the RaBraLena finances app" << endl;
    cout << "Please enter the total money you have" << endl;
    cin >> DineroTotal;
    expenses = DineroTotal * 0.5;
    invest = DineroTotal * 0.3;
    save = DineroTotal * 0.2;

    cout << "How would you like to use our app?\n(1) In a perzonalized way\n(2) With our suggestion\n";
    cin >> decision;
    switch (decision) {
        case '1':
            Llenar.LlenarSobre(DineroTotal);
            Invest.Investments(DineroTotal);
            Save.Savings(DineroTotal);
            Interconectividad();
            cout << "You have $ " << DineroTotal << " to spend freely." << endl;
        case '2':
            LlenarS.suggestionLlenarSobre(expenses, invest, save);
            InvestS.suggestionInvestments(expenses, invest, save);
            SaveS.suggestionSavings(expenses, invest, save);
            Interconectividad();
            DineroTotal = expenses + invest + save;
            cout << "You have $ " << DineroTotal << " to spend freely." << endl;
            default:
                break;
    }

    return 0;
}


int Interconectividad(){
    cout << "Do you need anything more?\nUser settings (1)\nInvestments (2)\nSavings (3)\nFinish (4)\n";
    cin >> decision;
    switch (decision) {
        case '1':
            IngresarUsuario();
            case '2':
                Invest.Investments(DineroTotal);
                case '3':
                    Save.Savings(DineroTotal);
                    case '4':
                        break;
                    default:
                        break;
    }
    return 0;
}

void IngresarUsuario(){
    /* Fecha Hoy;
    */
}