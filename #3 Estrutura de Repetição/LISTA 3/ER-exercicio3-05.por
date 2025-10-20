//5. Uma sorveteria vende 5 produtos diferentes, cada um com um preço, de acordo com a tabela abaixo:
//
//Código Produto Preço (R$)
//A refrigerante 0,60
//B casquinha simples 1,00
//C casquinha dupla 1,20
//D sundae 1,50
//E banana split 2,00
//
//Faça um programa que processe diversas vendas. O programa deverá apresentar um menu indicando os preços
//dos produtos. Cada venda efetuada pode ser composta por diversas unidades de diversos produtos. Os
//produtos são identificados através de seus códigos. A cada venda efetuada informar o preço a pagar. No
//final do dia o programa deverá emitir um relatório com as seguintes informações:
//a) número total de itens vendidos em cada produto;
//a) total pago para cada produto;
//a) total arrecadado (somando todos os produtos); e
//a) média de valor pago por pedido.
//
//
algoritmo
declare produto, i literal
atotal, btotal, ctotal, dtotal, etotal numerico
avalor, bvalor, cvalor, dvalor, evalor numerico
unidade numerico
valortotal numerico

i <- "sim"
repita
escreva "Tabela de Preços (Digite o Código do Produto em CAIXA ALTA) "
escreva "A - Refrigerante : R$0,60"
escreva "B - Casquinha (Simples) : R$1,00"
escreva "C - Casquinha (Dupla) : R$1,20"
escreva "D - Sundae : R$1,50"
escreva "E - Banana Split : R$ 2,00"
leia produto

se produto = "A" ou produto = "B" ou produto = "C" ou produto = "D" ou produto = "E" entao inicio
escreva "Quantas unidades você deseja?"
leia unidade

se produto = "A" entao inicio

atotal <- unidade + atotal
avalor <- avalor + (0.6 * unidade)
valortotal <- valortotal + avalor fim

se produto = "B" entao inicio

btotal <- unidade + btotal
bvalor <- bvalor + (1 * unidade)
valortotal <- valortotal + bvalor fim

se produto = "C" entao inicio

ctotal <- unidade + ctotal
cvalor <- cvalor + (1.2 * unidade)
valortotal <- valortotal + cvalor fim

se produto = "D" entao inicio

dtotal <- unidade + dtotal
dvalor <- dvalor + (1.5 * unidade)
valortotal <- valortotal + dvalor fim

se produto = "E" entao inicio

etotal <- unidade + etotal
evalor <- evalor + (2 * unidade)
valortotal <- valortotal + evalor fim

escreva "Valor total da venda até o momento:", valortotal
escreva "Deseja adicionar mais produtos a compra? (Digite sim para prosseguir)"
leia i
limpar_tela()
fim
senao
escreva "Erro: Código inválido. Digite um código correspondente a tabela."
ate i <> "sim"
escreva "Total de refrigerantes: ", atotal, " --- Valor total: R$", avalor
escreva "Total de casquinhas normais: ", btotal, " --- Valor total R$", bvalor
escreva "Total de casquinhas duplas: ", ctotal, " --- Valor total R$", cvalor
escreva "Total de sundaes: ", dtotal, " --- Valor total R$", dvalor
escreva "Total de banana split: ", etotal, " --- Valor total R$", evalor
escreva "Valor total (somando todos os produtos): R$", valortotal
escreva "Média do valor total: ", valortotal /(atotal + btotal + ctotal + dtotal + etotal)
fim_algoritmo
