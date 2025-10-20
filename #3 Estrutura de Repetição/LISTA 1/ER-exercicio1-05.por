//5) Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para
//verificar se o número é ímpar, efetuar dentro da malha a verificação lógica desta
//condição com a instrução SE, perguntando se o número é ímpar, sendo, mostre-o, não
//sendo, passe para o próximo passo.
//
algoritmo
declare
n numerico
repita
n <- n + 1
se resto(n, 2) <> 0 entao
escreva n
ate n = 20
fim_algoritmo
