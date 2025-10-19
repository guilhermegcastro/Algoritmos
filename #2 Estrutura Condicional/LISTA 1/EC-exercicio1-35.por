//35) Ler um número entre 1 e 12, e escrever o mês correspondente. Caso o usuário digite um número fora
//deste intervalo, deverá aparecer um uma mensagem, informando que não existe mês com este número.
//
algoritmo
declare

mes numerico

escreva "Digite um número entre 1 e 12:"
leia mes

se mes = 1 entao
escreva "Janeiro"
senao se mes = 2 entao
escreva "Fevereiro"
senao se mes = 3 entao
escreva "Março"
senao se mes = 4 entao
escreva "Abril"
senao se mes = 5 entao
escreva "Maio"
senao se mes = 6 entao
escreva "Junho"
senao se mes = 7 entao
escreva "Julho"
senao se mes = 8 entao
escreva "Agosto"
senao se mes = 9 entao
escreva "Setembro"
senao se mes = 10 entao
escreva "Outubro"
senao se mes = 11 entao
escreva "Novembro"
senao se mes = 12 entao
escreva "Dezembro"
senao
escreva "O número informado não possuí mês correspondente."
fim_algoritmo
