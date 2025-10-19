//40)Faça um algoritmo que leia o destino do passageiro, se a viagem inclui retorno (ida e volta) e informe o
//preço da passagem conforme a tabela abaixo.
//DESTINO IDA IDA E VOLTA
//Região Norte R$500,00 R$900,00
//Região Nordeste R$350,00 R$650,00
//Região Centro-Oeste R$350,00 R$600,00
//Região Sul R$300,00 R$550,00
//
//
//
algoritmo
declare
regiao, idavolta numerico

escreva "Digite o número do destino da sua viagem."
escreva "1 - Norte."
escreva "2 - Nordeste."
escreva "3 - Centro-Oeste."
escreva "4 - Sul."
leia regiao

se regiao = 1 entao
inicio
escreva "Digite o número do tipo da passagem."
escreva "1 - Ida"
escreva "2 - Ida e Volta"
leia idavolta
se idavolta = 1 entao
escreva "O Preço da passagem é R$500"
se idavolta = 2 entao
escreva "O Preço da passagem é R$900"
fim

senao se regiao = 2 entao
inicio
escreva "Digite o número do tipo da passagem."
escreva "1 - Ida"
escreva "2 - Ida e Volta"
leia idavolta
se idavolta = 1 entao
escreva "O preço da passagem é R$350"
se idavolta = 2 entao
escreva "O preço da passagem é R$650"
fim

senao se regiao = 3 entao
inicio
escreva "Digite o número do tipo da passagem."
escreva "1 - Ida"
escreva "2 - Ida e Volta"
leia idavolta
se idavolta = 1 entao
escreva "O preço da passagem é R$350"
se idavolta = 2 entao
escreva "O preço da passagem é R$600"
fim

senao se regiao = 4 entao
inicio
escreva "Digite o número do tipo da passagem."
escreva "1 - Ida"
escreva "2 - Ida e Volta"
leia idavolta
se idavolta = 1 entao
escreva "O preço da passagem é R$300"
se idavolta = 2 entao
escreva "O preço da passagem é R$550"
fim

senao
escreva "Número inválido."

fim_algoritmo
