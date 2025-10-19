//3) Faça o algoritmo que lidos três valores distintos em qualquer ordem, imprima-os em ordem crescente.
//
algoritmo
declare
n1, n2, n3 numerico
escreva "Insira um número"
leia n1
escreva "Insira outro número"
leia n2
escreva "Insira mais um número"
leia n3



se n1 = n2 ou n1 = n3 ou n3 = n2 entao
escreva "Insira números distintos!"

senao
inicio
se n1 < n2 e n2 < n3 entao
escreva n1, " ", n2, " ", n3
se n1 < n3 e n3 < n2 entao
escreva n1, " ", n3, " ", n2

se n2 < n1 e n1 < n3 entao
escreva n2, " ", n1, " ", n3
se n2 < n3 e n3 < n1 entao
escreva n2, " ", n3, " ", n1

se n3 < n2 e n2 < n1 entao
escreva n3, " ", n2, " ", n1
se n3 < n1 e n1 < n2 entao
escreva n3, " ", n1, " ", n2

escreva "A ordem crescente dos números"
fim
fim_algoritmo
