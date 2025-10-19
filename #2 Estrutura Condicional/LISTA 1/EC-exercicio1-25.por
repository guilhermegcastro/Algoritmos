//25)Entrar com a idade de uma pessoa e informar:
//- se é maior de idade
//- se é menor de idade
//- se é maior de 65 anos
//
//
algoritmo
declare
idade numerico

escreva "Digite uma idade em números: "
leia idade

se idade < 18 entao
inicio
escreva "É menor de idade"
fim

senao se idade >= 18 entao
inicio
se idade <= 65 entao
escreva "É maior de idade."
se idade > 65 entao
escreva "É maior de 65 anos."
fim

fim_algoritmo
