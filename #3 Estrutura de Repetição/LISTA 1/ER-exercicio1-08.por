//8) Elaborar um programa que apresente o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de NM
//
algoritmo
declare
n1, n2, n3, n4 numerico
repita
escreva "Digite a base"
leia n1
escreva "Digite a potência"
leia n2
n3 <- potencia(n1, n2)
escreva "Resultado:", n3
escreva "Deseja continuar?"
escreva "1- Sim"
escreva "2- Não"
leia n4
ate n4 = 2
fim_algoritmo
