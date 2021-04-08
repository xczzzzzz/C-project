//
// Created by Chenxi Zhu on 2021/4/7.
// e-mail : zhuchenxi@buaa.edu.cn
//
#define ALLOCSIZE 100000 /*可用空间大小*/
static char allocbuf[ALLOCSIZE];/*alloc使用的存储区*/
static char *allocp = allocbuf;
char *alloc(int n )
{
    if(allocbuf + ALLOCSIZE - allocp >= n){
        allocp += n;
        return allocp - n;
    } else
        return 0;
}
void afree( char *p){
    if(p>=allocbuf && p< allocbuf + ALLOCSIZE)
        allocp = p;
}
