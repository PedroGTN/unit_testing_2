#include <gtest/gtest.h>
#include "myfunctions.hpp"


//Teste adição

    //testes feitos pra passar
    TEST(test_add, 1_1_equals_2)
    {
        GTEST_ASSERT_EQ(add2int(1, 1), 2);
    }
    TEST(test_add, 97_23_equals_120)
    {
        GTEST_ASSERT_EQ(add2int(97, 23), 120);
    }

    //testes feitos pra falhar
    TEST(test_add, 1_1_equals_3)
    {
        GTEST_ASSERT_EQ(add2int(1, 1), 3) << "falhou como esperado";
    }
    TEST(test_add, 9_9_equals_19)
    {
        GTEST_ASSERT_EQ(add2int(9, 9), 19) << "falhou como esperado";
    }

//Teste subtração

    //testes feitos pra passar
    TEST(test_sub, 1_1_equals_0)
    {
        GTEST_ASSERT_EQ(sub2int(1, 1), 0);
    }
    TEST(test_sub, 97_23_equals_74)
    {
        GTEST_ASSERT_EQ(sub2int(97, 23), 74);
    }

    //testes feitos pra falhar
    TEST(test_sub, 1_1_equals_m1)
    {
        GTEST_ASSERT_EQ(sub2int(1, 1), -1) << "falhou como esperado";
    }
    TEST(test_sub, 9_7_equals_m2)
    {
        GTEST_ASSERT_EQ(sub2int(9, 7), -2) << "falhou como esperado";
    }

//Teste multiplicação

    //testes feitos pra passar
    TEST(test_mul, 1_1_equals_1)
    {
        GTEST_ASSERT_EQ(mul2int(1, 1), 1);
    }
    TEST(test_mul, 55_5_equals_275)
    {
        GTEST_ASSERT_EQ(mul2int(55, 5), 275);
    }

    //testes feitos pra falhar
    TEST(test_mul, 1_1_equals_2)
    {
        GTEST_ASSERT_EQ(mul2int(1, 1), 2) << "falhou como esperado";
    }
    TEST(test_mul, 5_m2_equals_10)
    {
        GTEST_ASSERT_EQ(mul2int(5, -2), 10) << "falhou como esperado";
    }

//Teste divisão

    //testes feitos pra passar
    TEST(test_div, 1_0_equals_intmin)
    {
        GTEST_ASSERT_EQ(div2int(1, 0), INT32_MIN);
    }
    TEST(test_div, 55_5_equals_11)
    {
        GTEST_ASSERT_EQ(div2int(55, 5), 11);
    }

    //testes feitos pra falhar
    TEST(test_div, 1_1_equals_intmax)
    {
        GTEST_ASSERT_EQ(div2int(1, 0), INT32_MAX) << "falhou como esperado";
    }
    TEST(test_div, 5_m2_equals_2)
    {
        GTEST_ASSERT_EQ(div2int(5, -2), 2) << "falhou como esperado";
    }


int main(int argc, char* argv[])
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}