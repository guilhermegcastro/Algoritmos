//6. Uma confecção fabrica os produtos da tabela abaixo, identificados pelo seu código e com o preço
//correspondente:
//
//CÓDIGO PRODUTO PREÇO UNITÁRIO (R$)
//1 camiseta branca 7,00
//2 camiseta colorida 9,00
//3 moleton 17,00
//4 calça comprida 12,00
//5 abrigo 25,00
//6 boné 5,00
//
//Faça um programa que processe diversos pedidos feitos a esta confecção. Em cada pedido serão
//especificados os produtos pedidos, identificados através de seu código, e a quantidade pedida de cada
//produto. O programa deverá calcular o total a pagar de cada pedido. No final dos pedidos, o programa
//deverá fornecer um relatório de vendas, com as seguintes informações:
//a) número de unidades vendidadas de cada produto;
//a) total de unidades vendidas no período;
//a) total vendido em reais;
//
//a) valor médio de pedido (em reais); e
//a) número de pedidos processados.
//
//
//
//
algoritmo
declare
codigo, unidade, p1, p2, p3, p4, p5, p6 numerico
totalunidade, totalvenda, mediavalor, pedidos, i numerico
// totaluni = Total de unidades somadas
//p1, p2... Total de unidades para cada produto
//totalvenda = Valor somado de todos os produtos
//mediavalor = valor medio do valor total
//pedidos = contagem de pedidos
enquanto i = 0 faca inicio
escreva "Tabela de Preços:"
escreva "- Código - Produto - Preço (R$)"
escreva "- 1 - Camiseta (branca)......- 07,00"
escreva "- 2 - Camiseta (colorida)....- 09,00"
escreva "- 3 - Moletom....................- 17,00"
escreva "- 4 - Calça comprida..........- 12,00"
escreva "- 5 - Abrigo.......................- 25,00"
escreva "- 6 - Boné.........................- 05,00"
escreva " "
escreva "Digite o código do respectivo produto:"
leia codigo

se codigo > 0 e codigo < 7 entao inicio
escreva "Insira a quantidade de produtos desejada:"
leia unidade

se codigo = 1 entao inicio
p1 <- p1 + unidade
totalunidade <- totalunidade + unidade
totalvenda <- totalvenda + (7*unidade) fim

se codigo = 2 entao inicio
p2 <- p2 + unidade
totalunidade <- totalunidade + unidade
totalvenda <- totalvenda + (9*unidade) fim

se codigo = 3 entao inicio
p3 <- p3 + unidade
totalunidade <- totalunidade + unidade
totalvenda <- totalvenda + (17*unidade) fim

se codigo = 4 entao inicio
p4 <- p4 + unidade
totalunidade <- totalunidade + unidade
totalvenda <- totalvenda + (12*unidade) fim

se codigo = 5 entao inicio
p5 <- p5 + unidade
totalunidade <- totalunidade + unidade
totalvenda <- totalvenda + (25*unidade) fim

se codigo = 6 entao inicio
p6 <- p6 + unidade
totalunidade <- totalunidade + unidade
totalvenda <- totalvenda + (5*unidade) fim

limpar_tela()
pedidos <- pedidos + 1

escreva "Digite 0 para fazer mais um pedido, digite qualquer outro número para finalizar o processo."
leia i
fim
senao
escreva "Código inválido, digite um valor correspondente na tabela."
fim

escreva "Número de unidades vendidas de cada produto: "
escreva "Camisa Branca: ", p1
escreva "Camisa Colorida: ", p2
escreva "Moletom: ", p3
escreva "Calça comprida: ", p4
escreva "Abrigo: ", p5
escreva "Boné: ", p6
escreva " "
escreva "Total de unidades somadas: ", totalunidade
escreva "Valor em reais: R$", totalvenda
mediavalor <- totalvenda/totalunidade
escreva "Valor médio do pedido: R$", arredonda(mediavalor)
escreva "Números de pedidos processados: ", pedidos


fim_algoritmo
