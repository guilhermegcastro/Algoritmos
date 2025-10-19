//22) Efetuar a leitura de cinco números inteiros e identificar o maior e o menor:
//
algoritmo
declare
n1, n2, n3, n4, n5, maior, menor numerico

escreva "Digite um número:"
leia n1

escreva "Digite um número diferente:"
leia n2

escreva "Digite um número diferente:"
leia n3

escreva "Digite um número diferente:"
leia n4

escreva "Digite um número diferente:"
leia n5


se n1 < n2 e n1 < n3 e n1 < n4 e n1 < n5 entao

inicio
menor <- n1
se n2 > n3 e n2 > n4 e n2 > n5 entao
maior <- n2
se n3 > n2 e n3 > n4 e n3 > n5 entao
maior <- n3
se n4 > n2 e n4 > n3 e n4 > n5 entao
maior <- n4
se n5 > n2 e n5 > n3 e n5 > n4 entao
maior <- n5
fim

senao

se n2 < n1 e n2 < n3 e n2 < n4 e n2 < n5 entao

inicio
menor <- n2
se n1 > n3 e n1 > n4 e n1 > n5 entao
maior <- n1
se n3 > n1 e n3 > n4 e n3 > n5 entao
maior <- n3
se n4 > n1 e n4 > n3 e n4 > n5 entao
maior <- n4
se n5 > n1 e n5 > n3 e n5 > n4 entao
maior <- n5
fim

senao
se n3 < n1 e n3 < n2 e n3 < n4 e n3 < n5 entao

inicio
menor <- n3
se n1 > n2 e n1 > n4 e n1 > n5 entao
maior <- n1
se n2 > n1 e n2 > n4 e n2 > n5 entao
maior <- n2
se n4 > n1 e n4 > n2 e n4 > n5 entao
maior <- n4
se n5 > n1 e n5 > n2 e n5 > n4 entao
maior <- n5
fim

senao
se n4 < n1 e n4 < n2 e n4 < n3 e n4 < n5 entao

inicio
menor <- n4
se n1 > n2 e n1 > n3 e n1 > n5 entao
maior <- n1
se n2 > n1 e n2 > n3 e n2 > n5 entao
maior <- n2
se n3 > n1 e n3 > n2 e n3 > n5 entao
maior <- n3
se n5 > n1 e n5 > n2 e n5 > n3 entao
maior <- n5
fim

senao
se n5 < n1 e n5 < n2 e n5 < n3 e n5 < n4 entao
inicio
menor <- n5
se n4 > n1 e n4 > n2 e n4 > n3 entao
maior <- n4
se n3 > n1 e n3 > n2 e n3 > n4 entao
maior <- n3
se n2 > n1 e n2 > n3 e n2 > n4 entao
maior <- n2
se n1 > n2 e n1 > n3 e n1 > n4 entao
maior <- n1
fim

escreva "Maior: ", maior
escreva "Menor: ", menor

fim_algoritmo
