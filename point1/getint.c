//
// Created by Chenxi Zhu on 2021/3/29.
// e-mail : zhuchenxi@buaa.edu.cn
//
#include "ctype.h"
#include "stdio.h"
int getch(void );
void ungetchar(int );
int getint(int *pn){
    int c,sign;
    while (isspace(c = getch()))
        ;
    if (!isdigit(c) && c != EOF && c != '+' && c != '-'){
        ungetchar(c);
        return 0;
    }
    sign = (c == '-')? -1 : 1;
    if (c == '+' || c == '-')
        c = getch();
    for (*pn = 0; isdigit(c); c = getch()) {
        *pn = 10 * *pn + (c -  '0');
    }
    *pn *= sign;
    if (c != EOF)
        ungetchar(c);
    return c;

}

