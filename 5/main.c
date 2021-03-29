#include <stdio.h>
#include "qsort.c"
#define max(a,b) ((a) > (b)? (a) : (b))
#define dprint(expr) printf(#expr " = %d\n",expr)
void qsort(int v[],int left,int right);
int main(){
    int v[] = {3,4,2,1,4,5,10,9,7};
    qsort(v,0,9);
    int a = 0,b = 1;
    int c = -1;
    c = max(a,b);
    dprint(c/b);
    return 0;
}
