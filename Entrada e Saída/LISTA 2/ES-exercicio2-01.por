//1) FUAQ adquira a hora de início e a Hora de fim de um jogo e ao final imprima o tempo de duração deste jogo.
//Obs: o algoritmo irá ler somente hora e não minutos , então um jogo começa em uma hora específica e termina em outra hora cheia, exemplo, começou as 14 horas e terminou as 17, sempre do mesmo dia.
//
algoritmo
declare
hinicio, hfim, htotal numerico
escreva “Digite as horas do inicio do jogo (somente horas e não minutos!).”
leia hinicio
escreva “Digite as horas do fim do jogo (somente horas e não minutos!).”
leia hfim
htotal <- hfim - hinicio
escreva “O jogo teve “, htotal, “ horas totais de duração.”
fim_algoritmo
