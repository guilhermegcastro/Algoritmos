//2) Com base no algoritmo anterior desenvolva um que leia o horário de início (como o anterior, somente a hora) e também leia o horário de final de jogo, só que o horário de final de jogo terá hora e minutos (uma variável para receber a hora e outra para receber os minutos), ao final imprima quantas horas e minuto durou o jogo.
//
algoritmo
declare
hini, hfim, mfim, hfinal numerico
escreva "Digite a hora de inicio do jogo:"
leia hini
escreva "Digite a hora do final do jogo:"
leia hfim
escreva "Digite os minutos da hora final do jogo:"
leia mfim

hfinal <- hfim - hini
escreva "O jogo teve a duração de ", hfinal, " horas e ", mfim, " minutos."
fim_algoritmo
