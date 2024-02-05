#include <gtest/gtest.h>
#include "myfunctions.hpp"


//Teste adição

    //testes igual
    TEST(test_add, 1_1_equals_2)
    {
        GTEST_ASSERT_EQ(add2int(1, 1), 2);
    }
    TEST(test_add, 97_23_equals_120)
    {
        GTEST_ASSERT_EQ(add2int(97, 23), 120);
    }

    //testes não igual
    TEST(test_add, 1_1_notequals_3)
    {
        GTEST_ASSERT_NE(add2int(1, 1), 3);
    }
    TEST(test_add, 9_9_notequals_19)
    {
        GTEST_ASSERT_NE(add2int(9, 9), 19);
    }

    //teste maior que
    TEST(test_add, 2_2_greaterthan_0)
    {
        GTEST_ASSERT_GT(add2int(2, 2), 0);
    }

//Teste subtração

    //testes igual
    TEST(test_sub, 1_1_equals_0)
    {
        GTEST_ASSERT_EQ(sub2int(1, 1), 0);
    }
    TEST(test_sub, 97_23_equals_74)
    {
        GTEST_ASSERT_EQ(sub2int(97, 23), 74);
    }

    //testes não igual
    TEST(test_sub, 1_1_notequals_m1)
    {
        GTEST_ASSERT_NE(sub2int(1, 1), -1);
    }
    TEST(test_sub, 9_7_notequals_m2)
    {
        GTEST_ASSERT_NE(sub2int(9, 7), -2);
    }

    //teste menor que
    TEST(test_sub, 9_12_lessthan_0)
    {
        GTEST_ASSERT_LT(sub2int(9, 12), 0);
    }

//Teste multiplicação

    //testes igual
    TEST(test_mul, 1_1_equals_1)
    {
        GTEST_ASSERT_EQ(mul2int(1, 1), 1);
    }
    TEST(test_mul, 55_5_equals_275)
    {
        GTEST_ASSERT_EQ(mul2int(55, 5), 275);
    }

    //testes não igual
    TEST(test_mul, 1_1_notequals_2)
    {
        GTEST_ASSERT_NE(mul2int(1, 1), 2);
    }
    TEST(test_mul, 5_m2_notequals_10)
    {
        GTEST_ASSERT_NE(mul2int(5, -2), 10);
    }

//Teste divisão

    //testes igual
    TEST(test_div, 1_0_equals_intmin)
    {
        GTEST_ASSERT_EQ(div2int(1, 0), INT32_MIN);
    }
    TEST(test_div, 55_5_equals_11)
    {
        GTEST_ASSERT_EQ(div2int(55, 5), 11);
    }

    //testes não igual
    TEST(test_div, 1_1_notequals_intmax)
    {
        GTEST_ASSERT_NE(div2int(1, 0), INT32_MAX);
    }
    TEST(test_div, 5_m2_notequals_2)
    {
        GTEST_ASSERT_NE(div2int(5, -2), 2);
    }


int main(int argc, char* argv[])
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}