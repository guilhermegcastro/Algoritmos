//15. [Algoritmos – Salvetti & Barbosa] Um número inteiro positivo é triangular se é o produto de três números
//naturais cosecutivos. Por exemplo, o número 120 é triangular porque 120 = 4 x 5 x 6. Dado um número
//inteiro e positivo verificar se ele é ou não triangular, imprimindo mensagem.
//
algoritmo
declare
numero, n1, n2, n3, resultado numerico

n1 <- 1
n2 <- 2
n3 <- 3
escreva "Insira um número:"
leia numero
repita
resultado <- n1 * n2 * n3
se resultado <> numero entao inicio
n1 <- n2
n2 <- n3
n3 <- n3 + 1 fim
ate resultado = numero ou resultado > numero

se resultado = numero entao
escreva "O número (", numero, ") inserido é triangular, pois os três números consecutivos ", n1, " x ", n2, " x ", n3, " = ", resultado
senao escreva "O número (", numero, ") inserido não é triangular, pois não possui três números consecutivos multiplicados que resultam em ", numero
fim_algoritmo
