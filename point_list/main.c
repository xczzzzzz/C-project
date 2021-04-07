#include <stdio.h>
char *alloc(int n );
void afree( char *p);
int main() {
    char *p1 ,*p2;
    p1 = alloc(3);
    for (int i = 0; i <3 ; i++) {
        *p1 = 'a';
        p1++;
    }
    p2 = alloc(5);
    afree(p1);
    p2 = alloc(5);
    afree(p2);

}
