//3. Fazer um programa que calcule o resultado final das eleições para a presidência de um clube, sabendo-se
//que:
//a) existem três chapas concorrendo;
//a) os eleitores votaram fornecendo o número da chapa escolhida;
//a) votaram ao todo 200 membros do clube.
//O programa deverá processar os votos recebidos e fornecer o total de votos de cada uma das chapas, o
//total de votos em branco e o total de votos nulos.
//Além disso, o programa deverá verificar se a chapa mais
//votada é vencedora no primeiro turno da eleição (mais de 50% dos
//votos) ou se deverá ocorrer um
//segundo turno.
//
//
//
algoritmo
declare eleitores, voto, chapa1, chapa2, chapa3, branco, nulo, maiorchapa numerico

para eleitores <- 1 ate 10 faca inicio
escreva "Digite o número da chapa ou se o voto foi branco/nulo."
escreva "1 - Chapa 1"
escreva "2 - Chapa 2"
escreva "3 - Chapa 3"
escreva "4 - Voto Branco"
escreva "5 - Voto Nulo"
leia voto
se voto < 1 ou voto > 5 entao

inicio
repita
escreva "Número inválido, digite um número entre 1 e 5."
leia voto
ate voto >= 1 e voto <= 5
fim

se voto = 1 entao
chapa1 <- chapa1 + 1
se voto = 2 entao
chapa2 <- chapa2 + 1
se voto = 3 entao
chapa3 <- chapa3 + 1
se voto = 4 entao
branco <- branco + 1
se voto = 5 entao
nulo <- nulo + 1
fim
escreva "Chapa 1: ", chapa1, " votos"
escreva "Chapa 2: ", chapa2, " votos"
escreva "Chapa 3: ", chapa3, " votos"
escreva "Votos em branco: ", branco, " votos"
escreva "Votos nulos: ", nulo, " votos"

se chapa1 > chapa2 e chapa1 > chapa3 entao
maiorchapa <- chapa1
se chapa2 > chapa1 e chapa2 > chapa3 entao
maiorchapa <- chapa2
se chapa3 > chapa1 e chapa3 > chapa2 entao
maiorchapa <- chapa3

se maiorchapa > (chapa1 + chapa2 + chapa3)*0.50 entao
escreva "A chapa com mais votos ganha no primeiro turno."
senao
escreva "Deverá ocorrer um segundo turno."
fim_algoritmo
