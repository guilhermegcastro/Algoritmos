//1) Faça um algoritmo que receba dois números, calcule e mostre a divisão do 1° pelo 2°, fazendo o teste para saber se o 2° é ou não zero, caso o segundo número seja zero imprima a palavra “impossível”, caso contrário imprima o resultado da divisão.
//
algoritmo
declare
n1, n2, resultado numerico
escreva "Digite o número dividendo"
leia n1
escreva "Digite o número divisor:"
leia n2

se n2 = 0 entao
inicio
escreva "Impossível dividir por 0"
fim
senao
inicio
resultado <- n1/n2
escreva "O resultado da divisão com os números informados resulta:", resultado
fim

fim_algoritmo
