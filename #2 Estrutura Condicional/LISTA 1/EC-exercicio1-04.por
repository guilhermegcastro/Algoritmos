//4)Entrar com um número e informar se ele é ou não divisível por 5.
//
algoritmo
declare
numero numerico
escreva “Informe um número:”
leia numero

numero <- resto(numero, 5)

se numero = 0 entao
inicio
escreva “O número informado é divisível por 5”
fim
senao
inicio
escreva “O número informado não é divisível por 5”
fim

fim_algoritmo
