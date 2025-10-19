//29) Faça um programa que leia a idade de uma pessoa e informe a sua classe eleitoral:
//- não eleitor (abaixo de 16 anos)
//- eleitor obrigatório ( entre 18 e 65 anos)
//- eleitor facultativo ( entre 16 e 18 anos e maior de 65 anos)
//
algoritmo
declare
idade numerico

escreva "Insira uma idade:"
leia idade

se idade < 16 entao
inicio
escreva "Não eleitor."
fim
senao se idade >= 16 e idade < 18 ou idade > 65 entao
inicio
escreva "Eleitor facultativo."
fim
senao
escreva "Eleitor obrigatório."
fim_algoritmo
