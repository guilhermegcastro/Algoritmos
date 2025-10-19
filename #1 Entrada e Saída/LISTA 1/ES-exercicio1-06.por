//6)Um funcionário recebe um salário fixo por mês mais 4% de comissão (sobre as vendas). Faça um algoritmo que receba um salário fixo de um funcionário e o valor de suas vendas, calcule e mostre a comissão e o salário final do funcionário.

algoritmo
declare
salariofixo, vendas, comissao, salariofinal numerico
escreva " *** Cálculo do salário do funcionário *** "
escreva " Digite o valor de vendas do funcionário: " 
leia vendas
salariofixo <- 1518
comissao  <- vendas*0.04
salariofinal <- salariofixo + comissao
escreva " *** Cálculo do salário do funcionário *** "
escreva "Salário fixo: R$", salariofixo
escreva "Valor das vendas: R$", vendas
escreva "Comissão de 4% sobre as vendas: R$", comissao
escreva "Salário final do funcionário: R$", salariofinal
fim_algoritmo

