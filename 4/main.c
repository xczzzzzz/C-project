#include <stdio.h>
void qsort(int v[],int left,int right);
main(){
    int v[] = {3,4,2,1,4,5,10,9,7};
    printf(v);
    qsort(v,0,sizeof v)
    return 0;
}
