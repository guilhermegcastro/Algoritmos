//16. O máximo divisor comum de dois inteiros é o maior número que divide ambos sem deixar resto.
//Escreva um programa que lê dois inteiros e calcula o seu máximo divisor comum.
//
//
algoritmo
declare
n1, n2, a, b, x numerico
escreva "Insira um número:"
leia n1
escreva "Insira um número:"
leia n2
se n1 > n2 entao inicio
a <- n1
b <- n2
fim
senao inicio
a <- n2
b <- n1
fim
enquanto b <> 0 faca
inicio
x <- resto(a, b)
a <- b
b <- x
fim
escreva "Máximo Divisor Comum de ", n1, " e ", n2, " :", a
fim_algoritmo
