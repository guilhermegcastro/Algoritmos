//5) Faça um algoritmo que leia o nome de um piloto, uma distância percorrida em km e o tempo que o piloto levou para percorrê-la (em horas).
//O programa deve calcular a velocidade média - Velocidade = Distância / Tempo - em km/h, e exibir a seguinte frase: A velocidade média do <nome do piloto> foi <velocidade media calculada> km/h.
//
algoritmo
declare
distancia, tempo, media numerico
nome literal
escreva "Escreva o nome do piloto: "
leia nome
escreva "Digite a distância percorrida em km: "
leia distancia
escreva "Digite o tempo (em horas) que levou para percorrer: "
leia tempo

media <- distancia/tempo

escreva "A velocidade média do piloto ", nome, " é de ", media, " km/h."
fim_algoritmo
