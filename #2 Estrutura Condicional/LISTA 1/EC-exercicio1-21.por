//21) Entrar com 3 números e armazená-los em três variáveis com os seguinte nomes: maior, intermediário e menor.
//
algoritmo
declare
n1, n2, n3, maior, intermediario, menor numerico

escreva "Digite um número: "
leia n1

escreva "Digite mais um número: "
leia n2

escreva "Digite outro número: "
leia n3

se n1 > n2 e n2 > n3 entao
inicio
maior <- n1
intermediario <- n2
menor <- n3
fim

se n1 > n3 e n3 > n2 entao
inicio
maior <- n1
intermediario <- n3
menor <- n2
fim

se n2 > n1 e n1 > n3 entao
inicio
maior <- n2
intermediario <- n1
menor <- n3
fim

se n2 > n3 e n3 > n1 entao
inicio
maior <- n2
intermediario <- n3
fim <- n1
fim

se n3 > n1 e n1 > n2 entao
inicio
maior <- n3
intermediario <- n1
menor <- n2
fim

se n3 > n2 e n2 > n1 entao
inicio
maior <- n3
intermediario <- n2
menor <- n1
fim


fim_algoritmo
