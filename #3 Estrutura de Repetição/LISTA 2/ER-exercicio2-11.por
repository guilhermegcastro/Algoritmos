//11. A sequência abaixo é conhecida como série de Fibonacci.
//Faça um programa para escrever esta série até o seu trigésimo termo. Série de Fibonacci : 1,1,2,3,5,8,13,21,34,55,...
//
algoritmo
declare
n1, n2, acumulador, contador numerico
n1 <- 1
n2 <- 1
contador <- 1
escreva contador, "º: ", n1
contador <- 2
escreva contador, "º: ", n2
repita
contador <- contador + 1
acumulador <- n1 + n2
n2 <- n1
n1 <- acumulador
escreva contador, "º: ", acumulador
ate contador = 30
fim_algoritmo
