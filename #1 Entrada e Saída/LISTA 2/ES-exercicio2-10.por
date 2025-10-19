//10) Calcule a média de um aluno na disciplina de MDS.
//Para isso solicite o nome do aluno, a nota da prova e a nota qualitativa.
//Sabe-se que a nota da prova tem peso 2 e a nota qualitativa peso 1. Mostre a média como resultado.
//
//
algoritmo
declare
nome literal
prova, quali, media numerico

escreva "Insira o nome do aluno: "
leia nome

escreva "Insira a nota da prova: "
leia prova

escreva "Insira a nota qualitativa: "
leia quali

media <- ( (prova * 2) + (quali * 1) )/ 3
escreva " A média das notas de ", nome, " é de: ", media

fim_algoritmo
