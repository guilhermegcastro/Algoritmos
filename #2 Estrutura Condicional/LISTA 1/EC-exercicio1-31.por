//31) Ler um número e imprimir se ele é igual a 5, ou se é igual a 200, ou se é igual a 400, ou se ele está no
//intervalo entre 500 e 1000, ou se ele está fora dos escopos anteriores.
//
//Ler um número e imprimir se ele é igual a 5, ou se é igual a 200, ou se é igual a 400, ou se ele está no
//intervalo entre 500 e 1000, ou se ele está fora dos escopos anteriores.
//
algoritmo
declare
numero numerico

escreva "Insira um número:"
leia numero

se numero = 5 entao
inicio
escreva "O número é igual a 5."
fim
senao se numero = 200 entao
inicio
escreva "O número é igual a 200."
fim
senao se numero = 400 entao
inicio
escreva "O número é igual a 400."
fim
senao se numero > 500 e numero < 1000 entao
inicio
escreva "O número está entre os números 500 e 1000."
fim
senao
escreva "O número está fora dos escopos ( Ele é diferente de 5; Diferente de 200; Diferente de 400; Não está entre 500 e 1000.)"
fim_algoritmo
