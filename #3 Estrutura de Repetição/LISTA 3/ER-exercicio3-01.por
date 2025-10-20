//1. Em uma pesquisa no R.U. perguntou-se a cada aluno quantas refeições fez no mês anterior. Faça um
//programa que forneça:
//a) o número de alunos entrevistados;
//a) o número de alunos que fez menos de 10 refeições no mês;
//a) o número de alunos que fez entre 10 e 20 refeições; e
//a) o número de alunos que fez mais de 20 refeições.
//
algoritmo
declare
alunos, refeicao, n1, n2, n3 numerico
soun literal

repita
escreva "Adicionar aluno na entrevista? (s/n)"
leia soun
se soun = "s" entao
inicio
alunos <- alunos + 1
escreva "Quantas refeições ele fez no mês anterior?"
leia refeicao
se refeicao < 10 entao
n1 <- n1 + 1
se refeicao >= 10 e refeicao <= 20 entao
n2 <- n2 + 1
se refeicao > 20 entao
n3 <- n3 + 1
fim
senao se soun = "n" entao
escreva "Entrevista finalizada."
ate soun = "n"

escreva "Total de alunos: ", alunos
escreva "Nº de alunos que fizeram menos de 10 refeições no mês: ", n1
escreva "Nº de alunos que fizeram entre 10 a 20 refeições no mês: ", n2
escreva "Nº de alunos que fizeram mais de 20 refeições no mês: ", n3
fim_algoritmo
