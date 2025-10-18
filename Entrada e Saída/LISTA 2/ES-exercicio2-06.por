//6) Em uma pizzaria, cada tulipa de chopp custa R$ 0,80 e uma pizza mista grande custa R$10,00 mais R$1,50 por tipo de cobertura pedida (queijo, presunto, banana, etc.).
//Uma turma vai à pizzaria e pede uma determinada quantidade de "chopps" e uma pizza grande com uma determinada quantidade de coberturas.
//Faça um algoritmo que calcule e conta e, sabendo quantas pessoas estão à mesa, quanto que cada um deve pagar (não esqueça os 10% do garçom).
//
algoritmo
declare
pessoa, chopp, chv, cobertura, piv, valor, pagamento, garcom numerico
escreva " Digite a quantidade de pessoas na mesa: "
leia pessoa
escreva " Digite a quantidade de chopps tomados (R$0,80 cada): "
leia chopp
escreva " Digite a quantidade de cobertura inserida na pizza ( R$10 da pizza + R$1,50 por cobertura): "
leia cobertura

chv <- (chopp * 0.80)
piv <- ( 10 + (1.50 * cobertura))
pagamento <- chv + piv
garcom <- arredonda(pagamento - (pagamento * 90/100))
pagamento <- pagamento + garcom
valor <- pagamento/pessoa

escreva "--- Conta da Pizzaria ---"
escreva " Quantidade de chopps: ", chopp
escreva " Quantidade de coberturas: ", cobertura
escreva " Valor dos chopps: R$", chv
escreva " Valor das coberturas + Valor da Pizza: R$", piv
escreva " 10% do garçom: R$", garcom
escreva " Total: R$", pagamento
escreva " Valor a ser pago por pessoa: R$", valor

fim_algoritmo
