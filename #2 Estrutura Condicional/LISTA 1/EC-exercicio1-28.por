//28)Ler dois números e armazená-los nas variáveis A e B. Fazer a troca dos conteúdos das variáveis de tal
//maneira que a variável A fique com o valor da variável B e vice-versa.
//
algoritmo
declare
a, b, c numerico

escreva "Informe um número para a variável a:"
leia a

escreva "Informe um número para a variável b:"
leia b

se a <> b entao
inicio
c <- a
a <- b
b <- c
fim

escreva "Variável a:", a
escreva "Variável b:", b

fim_algoritmo
