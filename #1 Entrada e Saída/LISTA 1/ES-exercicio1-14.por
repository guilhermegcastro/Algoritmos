//14)FUAQ que receba o ano de nascimento de uma pessoa e o ano atual.
//Calcule e mostre:
//A)a idade dessa pessoa em anos,
//B)a idade dessa pessoa meses
//C)a idade dessa pessoa em dias.
//D)a idade dessa pessoa em semanas.
//
algoritmo
declare
anonascimento, anoatual, ano, mes, dia, semana numerico
escreva "Digite o seu ano de nascimento: "
leia anonascimento
escreva "Digite o ano atual: "
leia anoatual
escreva "Baseado no seu ano de nascimento, em ", anoatual, " você tem aproximadamente..."
ano <- anoatual - anonascimento
escreva ano, " anos de idade;"
mes <- ano* 12
escreva mes, " meses de idade;"
dia <- ano*365
escreva dia, " dias de idade;"
semana <- ano*52
escreva semana, " semanas de idade."
fim_algoritmo
