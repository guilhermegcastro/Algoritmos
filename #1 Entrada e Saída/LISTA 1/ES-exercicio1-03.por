//3)FUAQ receba dois números, calcule e mostre a divisão do primeiro pelo segundo. Sabe-se que o segundo não pode ser zero, portanto não é necessário se preocupar com a validação.

algoritmo
declare 
n1, n2, n3, valor numerico
escreva "Comando de divisão"
escreva "Digite o número dividendo: "
leia n1
escreva "Digite o número divisor: "
leia n2
enquanto n2 = 0 faca 
inicio 
escreva "O número tem que ser maior que 0!"
leia n2
fim
valor <- n1/n2
n3 <- resto(n1, n2)
escreva "A divisão de ", n1, " por ", n2, " resulta em ", valor, " com resto: ", n3
fim_algoritmo


