//7) Apresentar as potências de 3 variando de 0 a 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio.
//Deverá ser apresentado, observando a seguinte definição:
//3^0 = 1
//3¹ = 3
//3² = 9
//(....)
//3^15 = 14348907
//
algoritmo
declare
n, n2 numerico
repita
n2 <- potencia (3, n)
escreva "3^",n, " = ", n2
n <- n + 1
ate n = 11
fim_algoritmo
