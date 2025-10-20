//3. Faça um programa para ler um número inteiro N qualquer maior ou igual 1 e menor ou igual a 10 e, calcular e exibir os resultados da tabuada de N.
//Exemplo: N = 6 Tabuada:
//6x1=6
//6x2=12
//6x3=18…
//6x10=60.
//O valor de N deve ser checado quanto a sua validade.
//Caso o usuário informe umvalor fora da faixa, o programa deve informa por meio de uma mensagem que o valor digitado não é válido.
//
algoritmo

declare
numero, numero2, resultado numerico

escreva "Insira um número maior que 1 e menor ou igual a 10:"
leia numero

se numero < 1 ou numero > 10 entao
inicio
repita
escreva "Número inválido, insira um novo valor:"
leia numero
ate numero >= 1 e numero <= 10
fim

repita
numero2 <- numero2 + 1
resultado <- numero*numero2
escreva numero, " X ", numero2, " = ", resultado
ate numero2 = 10

fim_algoritmo
