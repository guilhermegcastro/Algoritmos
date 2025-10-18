//24)FUAQ receba de dinheiro em reais que uma pessoa vai viajar possui, esta pessoa vai passar por vários países e precisa converter seu dinheiro em dólares , Marco Alemão e Libra Esterlina.
//Sabe-se que a cotação do dólar é R$5,66 do euro é R$6,42 e a Libra Esterlina é R$7,64.
//O algoritmo deve fazer a conversão e mostra-las.
//
algoritmo
declare real, dolar, euro, libra numerico
escreva "Digite o valor do dinheiro em reais para conversão: "
leia real
dolar <- real/5.66
euro <- real/6.42
libra <- real/7.64
escreva "Cotação do dólar: $5,66 - Cotação do euro: $6,42 - Cotação da libra esterlina: $7,64"
escreva "O valor de R$", real, " reais, convertido em outras moedas:"
escreva "Em dólar: $", dolar
escreva "Em euro: $", euro
escreva "Em libra esterlina $", libra
fim_algoritmo
