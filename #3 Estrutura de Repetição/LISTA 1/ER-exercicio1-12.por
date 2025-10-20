//12) Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido.
//
algoritmo
declare
valorlido, fatoral, n, contador, somatorio numerico

fatoral <- 1

para contador <- 1 ate 15 faca // Repete o comando 15 vezes para a leitura e cálculo de 15 valores

inicio
escreva "Informe o ", contador,"º valor inteiro:"
leia valorlido

enquanto n < valorlido faca
inicio
se valorlido = 0 entao // 0! = 1
valorlido <- 1

n<- n + 1
fatoral <- fatoral * n
fim
somatorio <- fatoral + somatorio // Adiciona o valor do primeiro numero fatorado e guarda na variável somatório para ser somado com os próximos 14 valores
escreva valorlido,"! = ", fatoral
fatoral <- 1 // reseta o fatoral para o valor original ( 1 ), para o próximo cálculo
n <- 0 // reseta o n para o valor original ( 0 ), para o próximo cálculo

fim

escreva "O somatório de todos os 15 valores informados após serem fatorados é igual a:", somatorio // Mostra a soma de todos os resultados da fatoração dos 15 valores
fim_algoritmo
