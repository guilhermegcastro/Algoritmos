//10) Elaborar um programa que apresente os valores de conversão de graus Celsius para Fahrenheit, de 10 em 10 graus.
//Iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius.
//O programa deverá apresentar os valores das duas temperaturas.
//
algoritmo
declare
c, f numerico
c <- 10
repita
f <- (c*1.8) + 32
escreva c, "° C ", f, "° F"
c <- 10 + c
ate c > 100
fim_algoritmo
