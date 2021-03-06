#include <stdio.h>
static char daytab[2][13] = {{0,31,28,31,30,31,30,31,31,30,31,30,31},
                             {0,31,29,31,30,31,30,31,31,30,31,30,31}};
int dat_of_year(int , int ,int );
void month_day(int year ,int yearday,int *pmonth,int *pday);
char *month_name(int);
int main() {
    int m,d,day;
    char *month_char;
    day = dat_of_year(2021,6,16);
    month_day(2021,day,&m,&d);
    month_char = month_name(m);
    printf("%s\t%d",month_char,d);
    return 0;
}
int dat_of_year(int year,int month,int day){
    int i ,leap;
    leap = year %4 ==0 && year%100 == 0 || year %400 ==0;
    for( i =1 ;i < month ; i++){
        day += daytab[leap][i];
    }
    return  day;
}
void month_day(int year ,int yearday,int *pmonth,int *pday){
    int i ,leap;
    leap = year %4 ==0 && year%100 == 0 || year %400 ==0;
    for (i = 1;yearday > daytab[leap][i];i++){
        yearday -= daytab[leap][i];
    }
    *pmonth = i;
    *pday = yearday;
}
char *month_name(int n){
    static char *name[] = {
            "Illegal month",
            "January","February","March","April",
            "May","June","July","August","September",
            "October","November","December"
    };
    return (n<1 || n>12)?name[0]:name[n];

}