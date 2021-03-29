#include <stdio.h>
#define SIZE 100
int n,array[SIZE],getint(int *);
void ungetchar(int c);
int main() {
    for(n = 0;n < SIZE && getint(&array[n]) != EOF; n++)
        ;
}
