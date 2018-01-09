#include "c5.h"
#include <iostream>

void CHAPTER_FIVE::test_5_9_1()
{
    std::cout << "test 5.9 1" << std::endl;
    char c = 'a';
    char* pc = &c;
    std::cout << "Pointer of char " << *pc << std::endl;
    int ia[10];
    int (&ib)[10] = ia;
    const char* c_array[5] = {"hello", "world", "next", "text", "ppt"};
    const char* (*pc_array)[5] = &c_array;
    char** ppc = &pc;
    const int iv = 10;
    const int* pi = &iv;
    const int pi2 = 10;
}

void CHAPTER_FIVE::test_5_9_2()
{
    std::cout << "test 5.9 2" << std::endl;
    std::cout << sizeof(int *) << std::endl;
    std::cout << sizeof(char *) << std::endl;
    std::cout << sizeof(void *) << std::endl;
}

void CHAPTER_FIVE::test_5_9_3()
{
    typedef unsigned char UC;
    typedef const unsigned char CUC;
    typedef int* PINT;
    typedef char** PPCHAR;
    typedef char* POINTER2CharArray;
    typedef int* ArrayTo7IntPointer[7];
    typedef ArrayTo7IntPointer* PointerToArrayOf7IntPointer[7];
    typedef int Array87[8][7];
}

void CHAPTER_FIVE::test_5_9_4()
{
    int a = 4;
    int b = 5;
    swap(&a, &b);
    std::cout << "a\tb\n";
    std::cout << a << "\t" << b << std::endl;
    swap(a, b);
    std::cout << a << "\t" << b << std::endl;
}

void CHAPTER_FIVE::test_5_9_5()
{
    char str[] = "a short string";
    std::cout << sizeof(str) << std::endl;
}

void CHAPTER_FIVE::test_5_9_6()
{
    std::string arr_mon_name[12] = {"January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"};
    int arr_mon_num[12] = {31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

    std::cout << "Month\tDays" << std::endl;
    for (int i = 0 ; i != 12 ; ++i)
    {
        std::cout << arr_mon_name[i] << "\t" << arr_mon_num[i] << std::endl;
    }
}

void CHAPTER_FIVE::test_5_9_7()
{
    char Mon[12] = {'1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C'};
    int MonDay[12] = {31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

    struct MMONTH
    {
        char m_month;
        int m_days;
    };

    std::cout << "first version" << std::endl;
    for (int i = 0 ; i < 12 ; ++i)
    {
        std::cout << Mon[i] << "\t" << MonDay[i] << std::endl;
    }

    MMONTH mons[12] = {
        {'1', 31},
        {'2', 29},
        {'3', 31},
        {'4', 30},
        {'5', 31},
        {'6', 30},
        {'7', 31},
        {'8', 31},
        {'9', 30},
        {'A', 31},
        {'B', 30},
        {'C', 31}
    };

    std::cout << "second version" << std::endl;
    for (int i = 0 ; i < 12 ; ++i)
    {
        std::cout << mons[i].m_month << "\t" << mons[i].m_days << std::endl;
    }
}

void CHAPTER_FIVE::test_5_9_8()
{
    // 

    // 历史变迁
    // version 1, clang 处理下标和指针进行遍历，编译出来的是一样的
    // version 2, 看了参考答案，说代码并不一样
    // version 3, 指针的汇编代码中会多一行指针移动，并且双方结束loop的代码也不一样
    /*
     * 下标坂本
        LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	    cmpl	$10, -16(%rbp)
	    jge	LBB0_4
     * 指针坂本
        LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	    movl	-16(%rbp), %eax
	    cmpl	-12(%rbp), %eax
	    jge	LBB1_4
     * */ 
    int iarray[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

    // 下标
    for (int i = 0 ; i < 10 ; ++i)
    {
        std::cout << iarray[i] << std::endl;
    }

    // 指针
    for (int i = 0 ; i < 10 ; ++i)
    {
        std::cout << *(iarray + i) << std::endl;
    }
}

void CHAPTER_FIVE::test_5_9_9()
{
    int i = i + 1;
    std::cout << i << std::endl;
}

void CHAPTER_FIVE::test_5_9_10()
{
    std::string arr_mon_name[12] = {"January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"};
    print_array(arr_mon_name, 12);
}

void CHAPTER_FIVE::test_5_9_11()
{
    std::string str_input;
    while (std::cin >> str_input)
    {
        if (str_input == "Quit")
        {
            break;
        }
    }
}

void CHAPTER_FIVE::test_5_9_12()
{
    std::cout << "xabaacbaxabb" << "\t" << count("xabaacbaxabb", "ab") << std::endl;
}

void CHAPTER_FIVE::test_5_9_13()
{
    Date date;
    std::cin >> date;
    std::cout << date;
}

void CHAPTER_FIVE::swap(int* p1, int* p2)
{
    int tmp = *p1;
    *p1 = *p2;
    *p2 = tmp;
}

void CHAPTER_FIVE::swap(int& v1, int&v2)
{
    int tmp = v1;
    v1 = v2;
    v2 = tmp;
}

int CHAPTER_FIVE::count(const std::string& src, const std::string& find_val)
{
    int icnt = 0;
    int isize = find_val.size();
    for (int i = 0 ; i < src.size() - isize ; ++i)
    {
        std::string str_tmp(src.substr(i+1, isize));
        if (str_tmp == find_val)
        {
            ++icnt;
        }
    }
    return icnt;
}

void CHAPTER_FIVE::print_array(std::string (&array)[12], int len)
{
    for (int i = 0 ; i != len ; ++i)
    {
        std::cout << array[i] << std::endl;
    }
}

std::istream& CHAPTER_FIVE::operator>>(std::istream& in, Date& date)
{
    in >> date.m_year >> date.m_month >> date.m_day;
    return in;
}

std::ostream& CHAPTER_FIVE::operator<<(std::ostream& out, Date& date)
{
    out << date.m_year << "年" << date.m_month << "月" << date.m_day << "日" << std::endl;
    return out;
}
