//8) O custo ao consumidor de um carro novo é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos, ambos aplicados ao custo de fábrica.
//Supondo que a porcentagem do distribuidor seja de 12% e a dos impostos de 45%, prepare um algoritmo para ler o custo de fábrica do carro e imprimir o custo ao consumidor.
//
algoritmo

declare
fabrica, distribuidor, imposto, consumidor numerico

escreva "Insira o custo de fábrica de um carro novo: "
leia fabrica

distribuidor <- 12/100 * fabrica
imposto <- 45/100 * fabrica
consumidor <- fabrica + distribuidor + imposto

escreva "O custo de fábrica é de: R$", fabrica
escreva "O valor de 12% do distribuidor é de: R$", distribuidor
escreva "O valor de 45% dos impostos é de: R$", imposto
escreva "O custo ao consumidor do carro novo é de: R$", consumidor

fim_algoritmo
