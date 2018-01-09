#ifndef C5_H_
#define C5_H_

#include <string>

namespace CHAPTER_FIVE
{
    void test_5_9_1();
    void test_5_9_2();
    void test_5_9_3();
    void test_5_9_4();
    void test_5_9_5();
    void test_5_9_6();
    void test_5_9_7();
    void test_5_9_8();
    void test_5_9_9();
    void test_5_9_10();
    void test_5_9_11();
    void test_5_9_12();
    void test_5_9_13();

    void swap(int*, int*);
    void swap(int&, int&);

    int count(const std::string&, const std::string&);
    void print_array(std::string (&array)[12], int len);

    enum
    {
        EN,
        ZH,
    };

    struct Date
    {
        // Date(const std::string&, int);

        int m_year;
        int m_month;
        int m_day;

        friend std::istream& operator>>(std::istream& in, Date& date);
        friend std::ostream& operator<<(std::ostream& out, Date& date);
    };
}

#endif
