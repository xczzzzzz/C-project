//
// Created by asus on 2021/3/26.
//
#include "stdio.h"
#include "ctype.h"
#include "calc.h"
int getop(char s[]){
    int i,c;
    while ((s[0] = c = getch()) == ' ' || c == '\t'){
        printf("read blank\n")
                ;
    }
    s[1] = '\0';
    if (!isdigit(c) && c != '.'){
        return c;
    }
    i = 0;
    if (isdigit(c)){
        while(isdigit(s[++i] = c = getch()))
            ;
    }
    if (c == '.'){
        while (isdigit(s[++i] = c = getch()))
            ;
    }
    s[i] = '\0';
    if (c != EOF)
        ungetchar(c);
    return NUMBER;
}
