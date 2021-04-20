#include "sort_point.h"
#include "stdlib.h"
void qsort1(void *lineptr[],int left,int right ,int (*comp)(void *,void *));
int numcmp(char *, char *);
int main(int argc ,char *argv[]) {
    int nlines;
    int muneric = 0;
    if (argc >1 && strcmp(argv[1],"-n") == 0)
        muneric = 1;
    if ((nlines = readlines(lineptr,MAXLINES))>=0){
        qsort1((void **)lineptr,0,nlines -1 ,(int (*)(void *,void *))(muneric ? numcmp : strcmp));
        writelines(lineptr,nlines);
        return 0;
    } else{
        printf("input too big to sort\n");
        return 1;
    }
}
void qsort1(void *v[],int left,int right,int (*comp)(void *,void *))
{
    int i,last;
    void swap(void *v[],int ,int );
    if (left >= right)
        return;
    last = left;
    for (i = left +1 ;i <= right ; i++) {
        if ((*comp)(v[i], v[left]) < 0)
            swap(v, ++last, i);
    }
    swap(v,left,last);
    qsort1(v,left,last -1 , comp);
    qsort1(v,last+1 , right,comp);

}
int numcmp(char *s1,char *s2)
{
    double v1,v2;
    v1 = atof(s1);
    v2 = atof(s2);
    if (v1 < v2)
        return -1;
    else if (v1>v2)
        return 1;
    else
        return 0;
}
void swap( void *v[] , int i , int j)
{
    void *temp;
    temp = v[i];
    v[i] = v[j];
    v[j] = temp;
}