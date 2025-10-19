//10) Entrar com nome, nota da PR1 e nota da PR2 de 1 aluno.
//Imprimir: nome, nota da PR1, nota da PR2, média e uma das mensagens: AP , RP ou PF (a média é 7 para aprovação, menor que 3 para reprovação e as demais em prova final).
//
algoritmo
declare
nome, msg literal
prv1, prv2, media numerico

escreva "Digite o nome do aluno: "
leia nome

escreva "Digite a nota da prova 1:"
leia prv1

escreva "Digite a nota da prova 2:"
leia prv2

media <- (prv1 + prv2)/2

escreva "Nome: ", nome
escreva "Nota da prova 1: ", prv1
escreva "Nota da prova 2: ", prv2
escreva "Média das provas: ", media

se media >= 7 entao
inicio

msg <- "AP"

escreva "Situação: ", msg

fim

se media <= 3 entao
inicio

msg <- "RP"

escreva "Situação: ", msg

fim

se media > 3 e media < 7 entao
inicio

msg <- "PF"

escreva "Situação: ", msg

fim

fim_algoritmo
