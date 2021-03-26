#include <stdio.h>
void qsort(int v[],int left,int right);
int main(){
    int v[] = {3,4,2,1,4,5,10,9,7};
    qsort(v,0,9);
    return 0;
}
