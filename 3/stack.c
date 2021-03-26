//
// Created by asus on 2021/3/26.
//
#include <stdio.h>
#define MAXVAL 100
#include "calc.h"
int sp = 0;
double val[MAXVAL];
void push(double f){
    if (sp < MAXVAL){
        val[sp++] = f;
    }
    else
        printf("error : stack full , can't push %g\n",f);
}
double pop(void ){
    if (sp > 0){
        return val[--sp];
    }
    else{
        printf("error : stack empty \n");
        return 0.0;
    }
}
