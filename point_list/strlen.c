//
// Created by Chenxi Zhu on 2021/4/7.
// e-mail : zhuchenxi@buaa.edu.cn
//
int strlen1(char *s)
{
    int n;
    for (n = 0; *s != '\0';s++)
        n++;
    return n;
}
