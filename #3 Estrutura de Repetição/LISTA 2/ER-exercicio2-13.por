//13. Dado um país A, com 5.000.000 de habitantes e uma taxa de natalidade de 3% ao ano, e um país B com 7.000.000 e uma taxa de natalidade de 2% ao ano, construa um programa que calcula quantos anos serão necessários para que a população do país A ultrapasse a população do país B.
//
algoritmo
declare
A, B, anos numerico
A <- 5000000
B <- 7000000
enquanto A < B faca
inicio
anos <- anos + 1
A <- A + (3/100*A)
B <- B + (2/100*B)
escreva "Ano ", anos
escreva "País A: ", arredonda(A)
escreva "País B: ", arredonda(B)
fim
escreva anos, " anos para a população de A passar B."

fim_algoritmo
