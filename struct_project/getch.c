//
// Created by asus on 2021/3/26.
//
#include "stdio.h"
#define BUFSIZE 100
static char buf[BUFSIZE];
static int bufp = 0;
int getch(void ){
    return (bufp >0) ? buf[--bufp] : getchar();

}
extern void ungetchar(int c){
    if (bufp >= BUFSIZE)
        printf("ungrtch : too many characters\n");
    else
        buf[bufp++] = c;
}
