//6) Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o número é divisível, sendo, mostre-o, não sendo, passe para o próximo passo.
//A variável que controlará o contador deverá ser iniciada com valor 1.
//
algoritmo
declare
n numerico
n <- 1
repita
n <- n + 1
se resto(n, 4) = 0 entao
escreva n
ate n = 200
fim_algoritmo
