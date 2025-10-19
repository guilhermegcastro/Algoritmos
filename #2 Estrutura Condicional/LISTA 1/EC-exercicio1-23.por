//23) Entrar com o salário de uma pessoa e imprimir o desconto do INSS segundo a tabela abaixo:
//menor ou igual a R$600,00 - isento
//maior que R$600,00 e menor ou igual a R$1200,00 - 20%
//maior que R$1200,00 e menor ou igual a R$2000,00 - 25%
//maior que R$2000,00 - 30%
//
algoritmo
declare
salario numerico
escreva "Informe o salário:"
leia salario

se salario <= 600 entao
inicio
escreva "Salário isento de descontos do INSS:R$", salario
fim

se salario > 600 e salario <= 1200 entao
inicio
escreva "Salário com 20% de desconto do INSS:R$", salario - (20/100 * salario)
fim

se salario > 1200 e salario <= 2000 entao
inicio
escreva "Salário com 25% de desconto do INSS:R$", salario - (25/100 * salario)
fim

se salario > 2000 entao
inicio
escreva "Salário com 30% de desconto do INSS:R$", salario - (30/100 * salario)
fim

fim_algoritmo
