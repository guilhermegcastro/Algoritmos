//8)Entrar com um número e imprimir a raiz quadrada do número caso ele seja positivo e o quadrado do número caso ele seja negativo.
//
algoritmo
declare
numero, resultado numerico
escreva "Digite um número:"
leia numero

se numero < 0 entao
inicio
resultado <- potencia(numero, 2)
escreva "O quadrado do número é ", resultado
fim

se numero > 0 entao
inicio
resultado <- raiz_quadrada(numero)
escreva "A raiz quadrada do número é ", resultado
fim

fim_algoritmo
