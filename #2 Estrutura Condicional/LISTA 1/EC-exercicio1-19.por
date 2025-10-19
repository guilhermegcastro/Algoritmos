//19) Entrar com três números e imprimi-los em ordem crescente (suponha números diferentes).
//
algoritmo
declare
n1, n2, n3 numerico

escreva "Digite um número:"
leia n1

escreva "Digite um número diferente:"
leia n2

escreva "Digite outro número diferente:"
leia n3

escreva "A ordem crescente dos números é: "

se n1 < n2 e n2 < n3 entao
inicio
escreva n1, " , ", n2, " , " n3
fim
senao
se n2 < n1 e n1 < n3 entao
inicio
escreva n2, “, “, “n3
fim

senao
se n3 > n2 e n3 > n1 entao
inicio
escreva n3, " é o maior número."
fim

fim_algoritmo
