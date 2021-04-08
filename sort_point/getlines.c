//
// Created by Chenxi Zhu on 2021/4/8.
// e-mail : zhuchenxi@buaa.edu.cn
//
#include "sort_point.h"
int getline(char s[],int lim ){
    int c,i;
    for (i = 0;i< lim - 1 && (c = getchar()) != EOF && c != '\n';++i)
        s[i] = c;
    if (c == '\n'){
        s[i] = c;
        ++i;
    }
    s[i] = '\0';
    return i;
}
