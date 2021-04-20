//
// Created by Chenxi Zhu on 2021/4/7.
// e-mail : zhuchenxi@buaa.edu.cn
//
#define ALLOCSIZE 100000 /*可用空间大小*/
static char allocbuf[ALLOCSIZE];/*alloc使用的存储区*/
static char *allocp = allocbuf; //记录了存储空间的剩余空间位置指针
char *alloc(int n )
{
    if(allocbuf + ALLOCSIZE - allocp >= n){//判断剩余空间大小是否足够
        allocp += n;//将剩余空间指针后移
        return allocp - n;//返回申请空间的起始地址
    } else
        return 0;
}
void afree( char *p){
    if(p>=allocbuf && p< allocbuf + ALLOCSIZE)
        allocp = p;
}
