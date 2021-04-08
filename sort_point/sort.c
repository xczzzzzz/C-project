//
// Created by Chenxi Zhu on 2021/4/8.
// e-mail : zhuchenxi@buaa.edu.cn
//
#include "sort_point.h"
void qsort(char *v[],int left , int right){
    int i ,last;
    void swap(char *v[],int i ,int j );
    if (left >= right)
        return;
    //swap(v,left,(left+right)/2); 其实不用一开始交换，last存储的是left在list中真实的位置
    last = left;
    for(i = left +1;i<=right;i++)
        if (strcmp(v[i],v[left])<0)
            swap(v,++last,i);//保证了last之前的数都是比left小的，
        swap(v,left,last);//此时经过遍历last的位置是left的实际位置，左边的数都比left小，右边的都大。
        qsort(v,left,last-1);//左侧区间继续循环
        qsort(v,last +1 ,right);//右侧区间继续循环
}
void swap(char *v[],int i , int j ){
    char *temp;
    temp = v[i];
    v[i] = v[j];
    v[j] = temp;
}
