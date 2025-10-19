//36)Um comerciante calcula o valor da venda, tendo em vista à tabela abaixo:
//valor da compra valor da venda
//Até R$ 10,00 lucro de 70%
//R$11,00 a R$ 30,00 lucro de 50%
//R$31,00 a R$ 50,00 lucro de 40%
//Mais de R$50,00 lucro de 30%
//Faça o algoritmo que possa entrar com nome do produto e valor da compra e imprima o nome do produto e o
//valor da venda.
//
//
algoritmo
declare

produto literal
compra, venda numerico

escreva "Informe o nome do produto:"
leia produto

escreva "Informe o preço de compra do produto:"
leia compra

se compra <= 10 entao
venda <- compra + (compra * 70/100)
senao se compra > 10 e compra <= 30 entao
venda <- compra + (compra * 50/100)
senao se compra > 30 e compra <= 50 entao
venda <- compra + (compra * 40/100)
senao se compra > 50 entao
venda <- compra + (compra * 30/100)

escreva "Produto: ", produto
escreva "Valor da venda: R$", venda

fim_algoritmo
