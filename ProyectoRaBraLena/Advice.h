#ifndef PROYECTO2_ADVICE_H
#define PROYECTO2_ADVICE_H


class Advice {
private:
    char decision;
    int numFund;
public:
    void suggestionLlenarSobre(float &expenses, float &invest, float &save);
    void suggestionInvestments(float &expenses, float &invest, float &save);
    void suggestionSavings(float &expenses, float &invest, float &save);
};


#endif //PROYECTO2_ADVICE_H
