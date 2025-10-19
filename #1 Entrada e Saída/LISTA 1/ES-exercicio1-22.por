//22)FUAQ receba o n° de lados de um polígono côncavo.
//Calcule e mostre o n° de diagonais deste desse polígono .
//Onde N é o n° de lados do polígono , sabendo-se que: ND = N * ((N – 3) / 2) .
//
algoritmo
declare
lados, diagonais numerico
escreva "Digite o nº de lados de um polígono côncavo: "
leia lados
diagonais <- lados * ((lados - 3) / 2)
escreva "Lados do polígono côncavo: ", lados
escreva "Diagonais do polígono côncavo: ", diagonais
fim_algoritmo
