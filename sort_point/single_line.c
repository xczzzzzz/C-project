//
// Created by Chenxi Zhu on 2021/4/8.
// e-mail : zhuchenxi@buaa.edu.cn
//
#include "sort_point.h"
int getline(char *,int );
char *alloc(int );
int readlines(char *lineptr[] , int maxlines)
{
    int len,nlines;
    char *p,line[MAXLINE];//line存放了字符的缓存，
    nlines = 0;
    while ((len = getline(line,MAXLINE)) > 0 )
        if (nlines >= maxlines || (p = alloc(len))==NULL)//申请len长度的char 类别字符存储空间，
            return -1;
        else{
            line[len - 1] = '\0';
            strcpy(p,line);//将缓存中的字符copy到地址p中的buff区
            lineptr[nlines++] = p;//将代表此字符的起始地址放入lineptr这个char 类指针数组供给后续使用
        }
    return nlines;
}
void writelines(char *lineptr[] , int nlines){
    for (int i = 0; i < nlines ; i++) {
        printf("%s\n",lineptr[i]);
    }
}
