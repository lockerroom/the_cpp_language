#include "c4.h"
#include <iostream>
#include <string>
#include <climits>
#include <cfloat>

void CHAPTER_4_TEST::test_4_11_1()
{
    std::cout << "test 4.11 1" << std::endl;
    std::cout << "Hello world\n";
    std::cout << std::endl;
}

void CHAPTER_4_TEST::test_4_11_2()
{
    std::cout << "test 4.11 2" << std::endl;
    extern char ch;
    extern std::string s;
    extern int count;
    extern const double pi;
    int error_number = 0;
    extern char* name;
    extern char* season[];
    struct Date;
    int day(Date* p);
    double sqrt(double);
    // enum Beer;
    // extern namespace NS;
    std::cout << std::endl;
}

void CHAPTER_4_TEST::test_4_11_3()
{
    std::cout << "test 4.11 3" << std::endl;
    std::cout << "type\tsize" << std::endl;
    std::cout << "bool" << "\t" << sizeof(bool) << std::endl;
    std::cout << "short" << "\t" << sizeof(short) << std::endl;
    std::cout << "int" << "\t" << sizeof(int) << std::endl;
    std::cout << "long" << "\t" << sizeof(long) << std::endl;
    std::cout << "long long" << "\t" << sizeof(long long) << std::endl;
    std::cout << "char" << "\t" << sizeof(char) << std::endl;
    std::cout << "float" << "\t" << sizeof(float) << std::endl;
    std::cout << "double" << "\t" << sizeof(double) << std::endl;
    std::cout << "long double" << "\t" << sizeof(long double) << std::endl;
    std::cout << "wchar_t" << "\t" << sizeof(wchar_t) << std::endl;
    std::cout << "void*" << "\t" << sizeof(void *) << std::endl;
    std::cout << std::endl;
}

void CHAPTER_4_TEST::test_4_11_4()
{
    std::cout << "test 4.11 4" << std::endl;
    std::cout << "character\tdec\toct\thex\n";
    for (int i = 0 ; i != 127 ; ++i)
    {
        std::cout << char(i) << "\t" << std::ends;
        std::cout << std::dec << i << "\t" << std::ends;
        std::cout << std::oct << i << "\t" << std::ends;
        std::cout << std::hex << i << "\t" << std::endl;
    }
}

void CHAPTER_4_TEST::test_4_11_5()
{
    std::cout << "test 4.11 5" << std::endl;
    std::cout << "type\tmin\tmax" << std::endl;
    std::cout << "char" << "\t" << CHAR_MIN << "\t" << CHAR_MAX << std::endl;
    std::cout << "short" << "\t" << SHRT_MIN << "\t" << SHRT_MAX << std::endl;
    std::cout << "int" << "\t" << INT_MIN << "\t" << INT_MAX << std::endl;
    std::cout << "long" << "\t" << LONG_MIN << "\t" << LONG_MAX << std::endl;
    std::cout << "float" << "\t" << FLT_MIN << "\t" << FLT_MAX << std::endl;
    std::cout << "double" << "\t" << DBL_MIN << "\t" << DBL_MAX << std::endl;
    std::cout << "long double" << "\t" << LDBL_MIN << "\t" << LDBL_MAX << std::endl;
    std::cout << "char" << "\t" << 0 << "\t" << UCHAR_MAX << std::endl;
    std::cout << "short" << "\t" << 0 << "\t" << USHRT_MAX << std::endl;
    std::cout << "int" << "\t" << 0 << "\t" << UINT_MAX << std::endl;
    std::cout << "long" << "\t" << 0 << "\t" << ULONG_MAX << std::endl;
}

void CHAPTER_4_TEST::test_4_11_6()
{
    std::cout << "test 4.11 6" << std::endl;
}

void CHAPTER_4_TEST::test_4_11_7()
{
    std::cout << "test 4.11 7" << std::endl;
}
