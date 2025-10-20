//15. Suponha que uma dada loja venda as suas mercadorias por um real ou menos.
//Assuma ainda que todos os clientes pagam pelas mercadorias compradas com uma nota de um real.
//Preparar um programa que leia o
//preço de um produto e calcule o número de cada tipo de moeda a ser dado de troco, de modo que o menor número de moedas é retornado ao cliente.
//Por exemplo, se o valor de uma compra é 63 centavos de real,
//o troco terá 1 moeda de 25, 1 moeda de 10 e 2 moedas de 1 centavo.
//OBS : moedas válidas => 1, 5, 10, 25 e 50 centavos.
//
algoritmo
declare
valor, troco, moeda numerico

escreva "Digite um número menor que 1"
leia valor
enquanto valor > 1 faca
inicio
escreva "Digite um valor menor que 1."
leia valor
fim

valor <- valor * 100
troco <- 100 - valor
escreva "Troco: R$", troco/100

enquanto troco >= 50 faca
inicio
moeda <- moeda + 1
troco <- troco - 50
fim

se moeda <> 0 entao
escreva "Moedas de 50: ", moeda
moeda <- 0

enquanto troco >= 25 faca
inicio
moeda <- moeda + 1
troco <- troco - 25
fim

se moeda <> 0 entao
escreva "Moedas de 25: ", moeda
moeda <- 0

enquanto troco >= 10 faca
inicio
moeda <- moeda + 1
troco <- troco - 10
fim

se moeda <> 0 entao
escreva "Moedas de 10: ", moeda
moeda <- 0

enquanto troco >= 5 faca
inicio
moeda <- moeda + 1
troco <- troco - 5
fim

se moeda <> 0 entao
escreva "Moedas de 5: ", moeda
moeda <- 0

enquanto troco >= 1 faca
inicio
moeda <- moeda + 1
troco <- troco - 1
fim

se moeda <> 0 entao
escreva "Moedas de 1: ", moeda

fim_algoritmo
