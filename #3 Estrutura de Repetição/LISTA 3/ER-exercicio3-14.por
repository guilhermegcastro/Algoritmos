//14. Faça um programa que calcule o número de dias decorridos entre duas datas (considerar também a ocorrência de anos bissextos), sabendo-se que:
//a) a primeira data é sempre a mais antiga;
//b) o ano é fornecido com 4 dígitos;
//c) zero nos dias é o sinal para encerrar a entrada de dados.
//
//
algoritmo
declare
ano1, ano2, dia1, dia2, mes1, mes2, diascorridos, fevereiro numerico

escreva "Calculadora de dias decorridos entre duas datas."
escreva "Regras: A primeira data é sempre a mais antiga."
escreva "Os anos fornecidos precisam ter 4 dígitos."
escreva "Zero nos dias encerra a entrada de dados."
escreva " "
repita
escreva "Insira o ano da primeira data."
leia ano1

se ano1 < 1000 ou ano1 > 10000 entao inicio
repita
escreva "O ano precisa ter 4 dígitos!! Insira o primeiro ano."
leia ano1
ate ano1 >= 1000 e ano1 <= 9999 fim

escreva "Insira o mês da primeira data."
leia mes1
se mes1 < 1 ou mes > 12 entao inicio
repita
escreva "Mês inválido!! Escreva um mês entre 1 e 12."
ate mes1 >= 1 e mes1 <= 12 fim

escreva "Insira o dia da primeira data."
leia dia1

se mes1 = 2 entao inicio
se resto(ano1, 4) = 0 e resto(ano1, 100)<> 0 ou resto(ano1, 400) = 0 entao inicio
se dia1 > 29 ou dia < 0 entao inicio
repita
escreva "Dia inválido. Insira novamente um novo valor."
leia dia1
ate dia1 <= 29 e dia1 >= 0 fim
senao inicio
se dia1 > 28 ou dia < 0 entao inicio
repita
escreva "Dia inválido. Insira novamente um novo valor."
leia dia1
ate dia1 <= 28 e dia1 >= 0 fim fim
fim

senao se mes1 = 4 ou mes1 = 6 ou mes1 = 9 ou mes1 = 11 entao inicio
se dia1 > 30 ou dia < 0 entao inicio
repita
escreva "Dia inválido. Insira novamente um novo valor."
leia dia1
ate dia1 <= 30 e dia1 >= 0 fim
senao inicio
se dia > 31 ou dia < 0 entao inicio
repita
escreva "Dia inválido. Insira novamente um novo valor."
leia dia1
ate dia1 <= 31 e dia1 >= 0
fim
fim
fim_algoritmo
