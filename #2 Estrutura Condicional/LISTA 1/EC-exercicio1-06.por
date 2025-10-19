//6)Entrar com um número e informar se ele é divisível por 10, ou é divisível por 5, ou é divisível por 2 ou se não é divisível por nenhum destes.
//
algoritmo
declare
numero, d10, d5, d2 numerico

escreva “Informe um número:”
leia numero

d10 <- resto(numero, 10)
d5 <- resto(numero, 5)
d2 <- resto(numero, 2)

se d10 = 0 entao
inicio
escreva “O número é divisível por 10.”
fim

se d5 = 0 entao
inicio
escreva “O número é divisível por 5.”
fim

se d2 = 0 entao
inicio
escreva “O número é divisível por 2.”
fim

se d10 <> 0 e d5 <> 0 e d2 <> 0 entao
inicio
escreva “O número não é divisível por 10, por 5 ou por 2.”
fim

fim_algoritmo
