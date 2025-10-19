//39)Faça um algoritmo que informe a quantidade total de calorias da refeição a partir da escolha do usuário
//que deverá informar o prato, a sobremesa e bebida
//(veja a tabela abaixo)
//PRATO / SOBREMESA / BEBIDA
//Vegetariano 180cal / Abacaxi 75cal / Chá 20cal
//Peixe 230cal / Sorvete diet 110cal / Suco de laranja 70cal
//Frango 250cal / Mousse diet 170cal / Suco melão 100cal
//Carne 350cal / Mouse chacolate 200cal / Refrigerante diet 65cal
//
algoritmo
declare
prato, sobremesa, bebida, total numerico

escreva "Digite o número prato"
escreva " 1 - Vegetariano (180cal)"
escreva " 2 - Peixe (230cal)"
escreva " 3 - Frango (250cal)"
escreva " 4 - Carne (350cal)"
leia prato

se prato < 1 ou prato > 4 entao
inicio
escreva "Número inválido. Prato não incluso."
prato <- 0
fim

escreva "Digite o número da sobremesa"
escreva " 1 - Abacaxi (75cal)"
escreva " 2 - Sorvete diet (110cal)"
escreva " 3 - Mousse diet (170cal)"
escreva " 4 - Mouse chocolate (200cal)"
leia sobremesa

se sobremesa < 1 ou sobremesa > 4 entao
inicio
escreva "Número inválido. Sobremesa não inclusa."
sobremesa <- 0
fim

escreva "Digite o número da bebida"
escreva " 1 - Chá (20cal)"
escreva " 2 - Suco de laranja (70cal)"
escreva " 3 - Suco melão (100cal)"
escreva " 4 - Refrigerante diet (65cal)"
leia bebida

se bebida < 1 ou bebida > 4 entao
inicio
escreva "Número inválido. Bebida não inclusa."
bebida <- 0
fim

se prato = 1 entao
prato <- 180
se prato = 2 entao
prato <- 230
se prato = 3 entao
prato <- 250
se prato = 4 entao
prato <- 350

se sobremesa = 1 entao
sobremesa <- 75
se sobremesa = 2 entao
sobremesa <- 110
se sobremesa = 3 entao
sobremesa <- 170
se sobremesa = 4 entao
sobremesa <- 200

se bebida = 1 entao
bebida <- 20
se bebida = 2 entao
bebida <- 70
se bebida = 3 entao
bebida <- 100
se bebida = 4 entao
bebida <- 65

total <- prato + bebida + sobremesa

escreva "A refeição possui ", total, "kal."
fim_algoritmo
