//15)João recebe o salário e prescisa pagar as suas contas que estão atrasadas.Como as contas estão atrasadas João terá que pagar uma multa de 2% sobre cada conta.
//FUAQ caucule e mostre quanto restará do salário de João.
//
algoritmo
declare
salario, contas, valor, multa, salariorestante numerico
escreva "Informe o valor do salário de João: "
leia salario
escreva "Informe a quantidade de contas atrasadas de João: "
leia contas

multa <- contas*2
valor <- salario*(multa/100)
salariorestante <- salario-valor
escreva "João ficará com R$", salariorestante, " sobrando. "
fim_algoritmo
