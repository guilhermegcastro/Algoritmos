//13. Foi feita uma pesquisa de audiência de canal de TV em várias casas de uma certa cidade, num
//determinado dia. Para cada casa visitada, foi anotado o número do canal (4, 5, 7, 12) e o número de
//pessoas que o estavam assistindo na casa. Quando a televisão estava desligada, nada era anotado, ou seja
//esta casa não entrava na pesquisa.
//Fazer um programa que: • leia um número indeterminado de dados, sendo o valor final o canal igual a zero;
//• calcule a percentagem de audiência para cada emissora;
//Escrever: o número do canal e sua respectiva percentagem.
//
//
algoritmo
declare
canal, porcentagem, contador, pessoas, pessoatotal numerico
canal4, canal5, canal7, canal12 numerico
canal <- 1
contador <- 1
repita
escreva "Quantas pessoas estavam assistindo na ",contador,"º casa?"
leia pessoas
escreva "Digite o número do canal da TV:"
escreva "Obs: Canais válidos: 4, 5, 7 e 12. Qualquer outro número considerará a TV como desligada."
escreva "Aperte 0 para finalizar a pesquisa."
leia canal

se canal = 4 entao inicio
canal4 <- pessoas + canal4
contador <- contador + 1 fim
senao se canal = 5 entao inicio
canal5 <- pessoas + canal5
contador <- contador + 1 fim
senao se canal = 7 entao inicio
canal7 <- pessoas + canal7
contador <- contador + 1 fim
senao se canal = 12 entao inicio
canal12 <- pessoas + canal12
contador <- contador + 1 fim
senao se canal = 0 entao inicio
escreva "Pesquisa finalizada" fim
senao escreva "Canal ínválido. Não será contabilizidado na pesquisa."
ate canal = 0

pessoatotal <- canal4 + canal5 + canal7 + canal12
escreva "Nº do Canal: 4 - Audiência: ", canal4/pessoatotal*100, "%"
escreva "Nº do Canal: 5 - Audiência: ", canal5/pessoatotal*100, "%"
escreva "Nº do Canal: 7 - Audiência: ", canal7/pessoatotal*100, "%"
escreva "Nº do Canal: 12 - Audiência: ", canal12/pessoatotal*100, "%"

fim_algoritmo
