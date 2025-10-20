//9) Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo.
//A série de Fibonacci é formada pela sequência: 1, 1, 2,3,5,8,13,21,34...etc.
//Esta série se caracteriza pela soma de um termo posterior com o seu anterior subsequente.
//
algoritmo
declare
n, n2, n3, i, c numerico
n2 <- 1
c <- 1
i <- 3
escreva " Sequência de Fibonacci até o 15º termo:"
escreva " "
escreva c, "º termo: ", n2
repita
n3 <- n + n2
c <- c + 1
escreva c, "º termo: ", n3
n <- n2 + n3
c <- c + 1
escreva c, "º termo: ", n
n2 <- n3 + n
c <- c + 1
se n2 <> 987 entao
escreva c, "º termo: ", n2
i <- i + 3
ate i > 15
fim_algoritmo
