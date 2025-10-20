//1. Faça um programa para calcular e exibir a soma dos cem primeiros números inteiros (1+2+3+4+5+...+99+100).
//
algoritmo
declare
n1, n2, n3, resultado numerico
n1 <- 1
n2 <- 100
repita
n3 <- n1 + n2
resultado <- resultado + n3
n1 <- n1 + 1
n2 <- n2 - 1
ate n1 = 51
escreva resultado
fim_algoritmo
