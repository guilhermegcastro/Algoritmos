//10. Sendo:
//Fazer um programa para solicitar N e gerar
//o número H.
//
//
//
algoritmo
declare
N, H numerico
escreva "Insira um valor para ''N''"
leia N
repita
H <- H + (1/N)
N <- N - 1
ate N = 0
escreva "H = ", H
fim_algoritmo
