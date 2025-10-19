//18) Entrar com três números e armazenar o maior número na variável de nome maior (suponha números diferentes).
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

se n1 > n2 e n1 > n3 entao
inicio
escreva n1, " é o maior numero."
fim

senao
se n2 > n3 e n2 > n1 entao
inicio
escreva n2, " é o maior número."
fim

senao
se n3 > n2 e n3 > n1 entao
inicio
escreva n3, " é o maior número."
fim

fim_algoritmo
