//6. Faça um programa para exibir todos os números inteiros positivos divisíveis por 7 e menores que 200.
//Para verificar se o número é divisível por 7, o programa deverá checar se o resto da divisão do número por 7 é igual a zero.
//
ALGORITMO
DECLARE
numero NUMERICO
REPITA
numero <- numero + 1
SE resto(numero, 7) = 0 ENTAO
ESCREVA numero
ATE numero = 200
fim_algoritmo
