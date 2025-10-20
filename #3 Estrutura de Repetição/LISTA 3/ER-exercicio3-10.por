//10. [Pascal Estruturado - H. Farrer et al.] Um determinado material radioativo perde metade de sua massa a
//cada 50 segundos. Dada a massa inicial, em gramas, fazer um programa que determine o tempo necessário
//para que essa massa se torne menor do que 0,5 grama.
//Escreva a massa inicial, a massa final e o tempo
//calculado em horas, minutos e segundos.
//
//
ALGORITMO
DECLARE
material, hora, minuto, segundo, massainicial, massafinal numerico

escreva "Insira a massa do material radioativo: (EM KG)"
leia material
massainicial <- material
material <- material * 1000

enquanto material > 0.5 faca inicio
material <- material/2
segundo <- 50 + segundo
fim
massafinal <- material

escreva "Massa inicial: ", massainicial, " KG"
escreva "Massa final: ", massafinal, "G"
escreva "Segundos para a massa atingir menos de 0.5 gramas: ", segundo, "s"
minuto <- segundo/60
escreva "Minutos para a massa atingir menos de 0.5 gramas: ", minuto, "m"
hora <- minuto/60
escreva "Horas para a massa atingir menos de 0.5 gramas: ", hora, "h"
fim_algoritmo
