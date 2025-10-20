//11) Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez, obedecendo a seguinte regra: Colocar um grão de trigo para o primeiro quadro e, nos quadros seguintes o dobro do quadro anterior.
//Ou seja, no primeiro quadro coloca-se 1 grão, no segundo quadro coloca-se 2 graos (neste momento tem-se 3 grãos), no terceiro quadro coloca-se 4 grãos (tendo neste momento 7 grãos), no quarto quadro coloca-se 8 grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto quadro.
//
algoritmo
declare
n1, c, q numerico
n1 <- 1
c <- 1
repita
q <- n1 + q
escreva q
n1 <- n1 * 2
c <- c + 1
ate c > 64
fim_algoritmo
