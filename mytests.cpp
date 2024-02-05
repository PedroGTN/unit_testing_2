#include <gtest/gtest.h>
#include "myfunctions.hpp"


//Teste adição

    //testes feitos pra passar
    TEST(test_add, 1_1_equals_2)
    {
        GTEST_ASSERT_EQ(add2int(1, 1), 2);
    }

    //testes feitos pra falhar
    TEST(test_add, 1_1_equals_3)
    {
        GTEST_ASSERT_EQ(add2int(1, 1), 3) << "falhou como esperado";
    }

int main(int argc, char* argv[])
{
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}