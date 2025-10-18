//25)Faça um receba uma hora(uma variável para receber a hora e uma para receber os minutos), calcule e mostre:
//A)A hora digitada convertida em minutos;
//B)O total de minutos , ou seja , os minutos digitados mais a conversão anterior;
//C)O total de minutos convertidos em segundos.
//
algoritmo
declare
hora, min, hrmin, totalmin, seg numerico
escreva "Digite uma quantidade de horas: "
leia hora
escreva "Digite uma quantidade de minutos: "
leia min
hrmin <- hora*60
totalmin <- hrmin + min
seg <- totalmin * 60
escreva "A quantidade de ", hora, " horas foi convertida em ", hrmin, " minutos."
escreva "A quantidade de ", min, " minutos foi somado com ", hrmin, " minutos, resultando em ", totalmin, " minutos totais."
escreva "A quantidade total de ", totalmin, " minutos foi convertido em ", seg, " segundos."
fim_algoritmo
