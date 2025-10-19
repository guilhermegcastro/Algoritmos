//2) Faça um algoritmo que receba 5 números inteiros e indique quantos são positivos.
//
algoritmo
declare
n1, n2, n3, n4, n5, contagem numerico
escreva "Informe um número inteiro:"
leia n1
escreva "Informe mais um número inteiro:"
leia n2
escreva "Informe mais um número inteiro:"
leia n3
escreva "Informe mais um número inteiro:"
leia n4
escreva "Informe mais um número inteiro:"
leia n5

se n1 > 0 entao
n1 <- 1
senao
n1 <- 0
se n2 > 0 entao
n2 <- 1
senao
n2 <- 0
se n3 > 0 entao
n3 <- 1
senao
n3 <- 0
se n4 > 0 entao
n4 <- 1
senao
n4 <- 0
se n5 > 0 entao
n5 <- 1
senao
n5 <- 0
contagem <- n1 + n2 + n3 + n4 + n5
escreva "A Quantidade de números positivos informada é: ", contagem
fim_algoritmo
