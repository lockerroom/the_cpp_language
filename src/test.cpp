#include "test.h"
#include "chapter_four/c4.h"
#include "chapter_five/c5.h"

void test()
{
    // test_chapter_4();
    test_chapter_5();
}

void test_chapter_4()
{
    CHAPTER_4_TEST::test_4_11_1();
    CHAPTER_4_TEST::test_4_11_2();
    CHAPTER_4_TEST::test_4_11_3();
    CHAPTER_4_TEST::test_4_11_4();
    CHAPTER_4_TEST::test_4_11_5();
}

void test_chapter_5()
{
    CHAPTER_FIVE::test_5_9_8();
}
