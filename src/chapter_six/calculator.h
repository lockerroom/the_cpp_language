#ifndef CALCULATOR_H_
#define CALCULATOR_H_

#include <iostream>
#include <string>

class CCalculator
{
public:
    void process(const std::string&);

private:
    void term(bool);
    void prim(bool);
    void expr(bool);

private:
    enum Token_value
    {
        NAME,
        NUMBER,
        END,
        PLUS = '+',
        MINUS = '-',
        MUL = '*',
        DIV = '/',
        PRINT = ';',
        ASSIGN = '=',
        LP = '(',
        RP = ')'
    };

private:
    Token_value m_curr_token;
};

#endif
