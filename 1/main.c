#include <stdio.h>
#include "ctype.h"
#define MAXLINE 100
double atof(char s[]);

double atof(char s[]){
    double val,power,power_e,val_e;
    int i,sign;
    int sign_e;
    for(i = 0;isspace(s[i]);i++){
        ;}
    sign = (s[i]=='-')?-1:1;
    if (s[i] == '+' || s[i] == '-'){
        i++;
    }
    for (val = 0.0;isdigit(s[i]);i++){
        val = 10.0*val + (s[i] - '0');
    }
    if(s[i] == '.'){
        i++;
    }
    for(power = 1.0;isdigit(s[i]);i++){
        val = 10.0*val + (s[i] - '0');
        power *=10.0;
    }
    if(s[i] == 'e' || s[i] == 'E') {
        i++;
    }
    sign_e = (s[i]=='-')?-1:1;
    if (s[i] == '+' || s[i] == '-'){
        i++;
    }
    for (val_e = 0.0;isdigit(s[i]);i++){
        val_e = 10.0*val_e + (s[i] - '0');
    }
    power_e = 1.0;
    while (val_e>0){
        power_e *=10.0;
        val_e -=1.0;
    }
    return (sign_e ==1 )? (sign * val / power)*power_e :  (sign * val / power)/power_e;
}

int main() {
    char s[MAXLINE];
    double final;

    scanf("%s",&s);
    final = atof(s);
    printf("%f",final);
    return 0;
}
