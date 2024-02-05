Unit testing usando o googletest da Google

Para executar os testes é só rodar o arquivo build/mytests

Caso queira mudar algum dos testes localizados em mytests.cpp, basta compilar a aplicação novamente dando make dentro do diretório build



A aplicação sendo testada trata-se apenas de algumas funções aritméticas básicas para poder compreender o uso da framework de testes:

add2int() : Adiciona dois integers

sub2int() : subtrai um integer de outro

mul2int() : multiplica dois integers

div2int() : divide um integer por outro



Há alguns testes feitos, divididos em 4 suites:

test_add : testa a função add2int()

test_sub : testa a função sub2int()

test_mul : testa a funão mul2int()

test_div : testa a função div2int()

Cada uma tem pelo menos duas categorias, um de testes de igualdade e uma de não igualdade. No teste de adição foi colocado também um teste para maior que, e no teste de subtração foi colocado um teste para menor que. Todas as categorias comentadas nesse parágrafo estão comentadas também no código.