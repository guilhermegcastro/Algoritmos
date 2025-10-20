//12. Fazer um programa para solicitar N e calcular o valor de S, dado por:
//
//
//
//
//
algoritmo
declare
S, N, Na,Nb numerico
escreva "Insira o valor de ''N'':"
LEIA N
Na <- 1
Nb <- N
repita
S <- S + Na/Nb
Na <- Na + 1
Nb <- Nb - 1
escreva S
ate Na > N
fim_algoritmo
