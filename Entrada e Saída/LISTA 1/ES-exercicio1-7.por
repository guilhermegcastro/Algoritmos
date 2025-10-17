//7)FUAQ que receba o peso de uma pessoa , calcule e mostre:
//A)um novo peso se a pessoa engordou 15% sobre o peso digitado;
//B)um novo peso se a pessoa emagreceu 20% sobre o peso digitado.

algoritmo
declare
peso, peso1, peso2 numerico
escreva "Digite um peso (apenas números) para saber o novo peso se engordar 15%: "
leia peso
peso1 <- peso + peso*0.15
escreva "Com base no peso informado: "
escreva "Se a pessoa engordou 15%, o novo peso será:", peso1
escreva "Digite um peso (apenas números) para saber o novo peso se emagrecer 20%: "
leia peso 
peso2 <- peso - peso*0.20
escreva "Com base no peso informado: "
escreva "Se a pessoa emagreceu 20%, o novo peso será:", peso2
fim_algoritmo 

