//5)Entrar com um número e informar se ele é divisível por 3 e por 5.
//
algoritmo
declare
numero, d3, d5 numerico

escreva “Insira um número:”
leia numero

d3 <- resto(numero, 3)
d5 <- resto (numero, 5)

se d3 = 0 e d5 = 0 entao
inicio
escreva “O número informado é divisível por 3 e por 5”
fim

fim_algoritmo
