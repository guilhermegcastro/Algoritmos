//19)Sabe-se que para iluminar de maneira correta os cômodos de uma casa para cada metro quadrado deve-se usar 18 Wats de potência.
//FUAQ receba as duas dimensões de um cômodo em metro , calcule e mostre a sua área em metros quadrados e a potência de iluminação que deverá ser utilizada.
//
algoritmo
declare
dimensao1, dimensao2, area, wats numerico
escreva "Digite a largura de um cômodo: "
leia dimensao1
escreva "Digite a altura dimensão de um cômodo: "
leia dimensao2
area <- dimensao1 * dimensao2
wats <- area * 18
escreva "A área do cômodo é de ", area, "m²"
escreva "A potência necessária para iluminar esse cômodo é de ", wats, " wats"
fim_algoritmo
