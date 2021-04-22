#include <stdio.h>
#include "ctype.h"
#include "string.h"
#define MAXWORD 100
struct tnode{
    char *word;
    int count;
    struct tnode *left;
    struct tnode *right;
};
struct tnode *addtree(struct tnode *,char *);
void treeprint(struct tnode *);
int getword(char * ,int );
int main(){
    struct tnode *root;
    char word[MAXWORD];
    root = NULL;
    while (getword(word,MAXWORD)!= EOF)
        if (isalpha(word[0]))
            root = addtree(root,word);
    treeprint(root);
    return 0;
}
int getword(char *word,int lim){
    int c,getch(void );
    void ungetch(int);
    char *w = word;
    while (isspace(c = getch()));
    if (c != EOF)
        *w++ = c;
    if (!isalpha(c)){
        *w = '\0';
        return c;
    }
    for(;--lim >0;w++)
        if (!isalnum(*w = getch())){
            ungetch(*w);
            break;
        }
    *w = '\0';
    return word[0];
}
struct tnode *talloc(void );
char *strdup1(char *);
struct tnode *addtree(struct tnode *p,char *w){
    int cond;
    if (p == NULL){
        p = talloc();
        p->word = strdup1(w);
        p->count = 1;
        p->left = p->right = NULL;
    } else if ((cond = strcmp(w,p->word))==0)
        p->count++;
    else if (cond < 0)
        p->left = addtree(p->left,w);
    else
        p->right = addtree(p->right,w);
    return p;
}
void treeprint(struct tnode *p){
    if (p != NULL){
        treeprint(p->left);
        printf("%4d %s\n",p->count,p->word);
        treeprint(p->right);
    }
}
#include "stdlib.h"
struct tnode *talloc(void ){
    return (struct tnode *)malloc(sizeof (struct tnode));//指针类型的强制转换
}
char *strdup1(char *s){
    char *p;
    p = (char *) malloc(strlen(s)+1);
    if (p!=NULL)
        strcpy(p,s);
    return p;
}
//malloc函数返回的是void类型的指针，利用sizeof得到目标数据大小的存储空间地址之后利用指针强行转换
//将void指针转换至需要的数据类型，此处是转换成为struct tnode 类型的指针  是