//20) Entre com 3 números e imprima em ordem decrescente.
//
algoritmo
declare
n1, n2, n3 numerico

escreva "Informe um número: "
leia n1

escreva "Informe outro número diferente: "
leia n2

escreva "Informe mais um número diferente: "
leia n3

escreva "A ordem dos números de forma descrente é: "

se n1 > n2 e n2 > n3 entao
inicio
escreva n1, " ", n2, " ", n3
fim

se n1 > n3 e n3 > n2 entao
inicio
escreva n1, " ", n3, " ", n2
fim

se n2 > n1 e n1 > n3 entao
inicio
escreva n2, " ", n1, " ", n3
fim

se n2 > n3 e n3 > n1 entao
inicio
escreva n2, " ", n3, " ", n1
fim

se n3 > n1 e n1 > n2 entao
inicio
escreva n3, " ", n1, " ", n2
fim

se n3 > n2 e n2 > n1 entao
inicio
escreva n3, " ", n2, " ", n1
fim

fim_algoritmo
