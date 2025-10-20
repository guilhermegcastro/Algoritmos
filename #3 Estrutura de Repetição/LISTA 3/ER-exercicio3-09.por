//9. [Théorie et Pratique du Langage PASCAL - Nebut] Dois jogadores lançam ao mesmo tempo um dado. O
//jogador que tem o maior resultado marca um ponto. O jogo termina quando um dos jogadores obtiver 11
//pontos. Escrever um programa que simule este jogo de dados.
//
algoritmo
declare
dado1, dado2, jogador1, jogador2 numerico
rolagem literal
enquanto jogador1 <> 11 e jogador2 <> 11 faca

inicio
dado1 <- obtenha_horario()
escreva " "
escreva "Aperte a tecla ENTER para rolar o dado do jogador 1:"
escreva "(Dica: Espere alguns segundos antes de cada rolagem)"
leia rolagem

dado1 <- resto(dado1, 6) + 1
escreva " DADO DO JOGADOR 1: ", dado1

dado2 <- obtenha_horario()
escreva " "
escreva "Aperte a tecla ENTER para rolar o dado do jogador 2:"
escreva "(Dica: Espere alguns segundos antes de cada rolagem)"
leia rolagem
dado2 <- resto(dado2, 6) + 1
escreva " DADO DO JOGADOR 2: ", dado2

se dado1 > dado2 entao
jogador1 <- jogador1 + 1
senao se dado1 < dado2 entao
jogador2 <- jogador2 + 1

escreva "Placar:"
escreva "Jogador 1: ", jogador1, " ponto(s)"
escreva "Jogador 2: ", jogador2, " ponto(s)"
escreva "Aperte ENTER para a próxima rodada:"
leia rolagem
limpar_tela()
fim

se jogador1 > jogador2 entao
escreva "O jogador 1 venceu!"
senao
escreva "O jogador 2 venceu!"
escreva " "
escreva "PLACAR FINAL:"
escreva "Jogador 1: ", jogador1, " ponto(s)"
escreva "Jogador 2: ", jogador2, " ponto(s)"
fim_algoritmo
