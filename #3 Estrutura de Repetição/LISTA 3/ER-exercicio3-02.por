//2. Um total de 500 alunos de uma universidade foram entrevistados. De cada um deles foram colhidas as
//seguintes informações: o código do curso que freqüenta (1-engenharia; 2-computação; 3-administração) e
//a idade. Faça um programa que processe estes dados e que forneça as seguintes informações:
//a) número de alunos por curso;
//a) número de alunos com idade entre 20 e 25 anos, por curso; e
//a) qual o curso com menor média de idade.
//
//
algoritmo
declare alunos, curso, idade numerico
cu1, cu2, cu3, media1, media2, media3, alunosidade1, alunosidade2, alunosidade3 numerico

para alunos <- 1 ate 500 faca inicio

escreva "Insira o código do curso que o ", alunos,"º aluno frequenta:"
escreva "1 - Engenharia"
escreva "2 - Computação"
escreva "3 - Administração"
leia curso

se curso < 1 ou curso > 3 entao inicio
repita
escreva "O código está inválido. Insira novamente:"
leia curso
ate curso = 1 ou curso = 2 ou curso = 3 fim

escreva "Insira a idade do ", alunos, "º aluno: "
leia idade

se curso = 1 entao inicio
cu1 <- cu1 + 1
se idade >= 20 e idade <= 25 entao inicio
alunosidade1 <- alunosidade1 + 1 fim
fim

se curso = 2 entao inicio
cu2 <- cu2 + 1
se idade >= 20 e idade <= 25 entao inicio
alunosidade2 <- alunosidade2 + 1 fim
fim

se curso = 3 entao inicio
cu3 <- cu3 + 1

se idade >= 20 e idade <= 25 entao inicio
alunosidade3 <- alunosidade3 + 1 fim
fim

fim

escreva "Alunos cursando engenharia: ", cu1
escreva "Alunos cursando computação: ", cu2
escreva "Alunos cursando administração: ", cu3
escreva " "
escreva "Alunos que possuem entre 20 a 25 anos por curso: "
escreva "Engenharia: ", alunosidade1
escreva "Computação: ", alunosidade2
escreva "Administração: ", alunosidade3

media1 <- cu1/alunos
media2 <- cu2/alunos
media3 <- cu3/alunos

se media1 > media3 e media2 > media3 entao
escreva " Curso com menor média de alunos: Administração"
se media3 > media2 e media1 > media2 entao
escreva " Curso com menor média de alunos: Computação"
se media3 > media1 e media2 > media1 entao
escreva " Curso com menor média de alunos: Engenharia"

fim_algoritmo
