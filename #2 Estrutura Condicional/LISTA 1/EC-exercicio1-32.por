//32) Ler 3 valores (variáveis a, b e c) e efetuar o cálculo da equação de segundo grau, apresentando as raízes,
//se para os valores informados for possível efetuar o referido cálculo.
//
//
algoritmo
declare
a, b, c, delta, resultado1, resultado2 numerico

escreva "Digite o valor de a:"
leia a
escreva "Digite o valor de b:"
leia b
escreva "Digite o valor de c:"
leia c

delta <- potencia(b, 2) - (4 * a * c)
resultado1 <- ( -(b) + raiz_quadrada(delta) )/(2 * a)
resultado2 <- ( -(b) - raiz_quadrada(delta) )/(2 * a)

se delta < 0 entao
inicio
escreva "Não é possível efetuar os cálculos com os valores informados."
fim

senao se delta = 0 entao
inicio
escreva "Delta: ", delta
escreva "Raiz: ", resultado1
fim

senao se delta > 0 entao
inicio
escreva "Resultados:"
escreva "Delta: ", delta
escreva "Raiz 1: ", resultado1
escreva "Raiz 2: ", resultado2
fim

fim_algoritmo
