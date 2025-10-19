//9) Uma companhia de carros paga a seus empregados um salário de R$ 500,00 por mês mais uma comissão de R$ 50,00 para cada carro vendido e mais 5% do valor da venda.
//Elabore um algoritmo para calcular e imprimir o salário do vendedor num dado mês recebendo como dados de entrada o nome do vendedor, o número de carros vendidos e o valor total das vendas.
//
//
algoritmo
declare
carros, vendas, salario numerico
nome literal

escreva "Insira o nome do vendedor: "
leia nome

escreva "Insira o número de carros vendidos: "
leia carros

escreva "Insira o valor total das vendas: "
leia vendas

carros <- carros * 50
vendas <- vendas * 5/100
salario <- 500 + carros + vendas

escreva "O vendedor ", nome, " neste mês, recebeu R$500 reais de salário fixo, R$", carros, " reais pela venda dos carros (R$ 50 reais por carro) e 5% do valor da venda, sendo R$", vendas, " reais."
escreva "Totalizando, o salário do mês de ", nome, " é de: R$", salario, " reais."

fim_algoritmo
