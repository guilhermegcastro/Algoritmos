//7. [Algoritmos Estruturados - Farrer] Uma pesquisa sobre algumas características físicas da população de
//uma determinada região coletou os seguintes dados, referentes a cada habitante, para análise:
//a) sexo (masculino, feminino);
//a) cor dos olhos (azuis, verdes, castanhos);
//a) cor dos cabelos (louros, castanhos, pretos);
//a) idade em anos.
//Para cada habitante foi preenchido um cartão com estes dados e o último cartão, que não corresponde a
//ninguém, contém o valor de idade igual a -1. Fazer um programa que determine e escreva:
//a) a maior idade dos habitantes;
//b) a porcentagem de indivíduos do sexo feminino cuja idade está entre 18 e 35 anos, inclusive, e que
//tenham olhos verdes e cabelos louros.
//
algoritmo
declare
sexo, olho, cabelo, idade numerico
maioridade, porcentagem, contador numerico
i numerico

repita

repita
escreva "Digite o número correspondente ao sexo do habitante"
escreva "1 - Masculino"
escreva "2 - Feminino"
leia sexo
ate sexo = 1 ou sexo = 2

repita
escreva "Digite o número correspondente a cor dos olhos do habitante"
escreva "1- Castanhos "
escreva "2- Verdes "
escreva "3- Azuis "
leia olho
ate olho = 1 ou olho = 2 ou olho = 3

repita
escreva "Digite o número correspondente a cor do cabelo do habitante"
escreva "1- Castanho "
escreva "2- Louro "
escreva "3- Preto"
Leia cabelo
ate cabelo = 1 ou cabelo = 2 ou cabelo = 3

repita
escreva "Digite a idade (em anos) do habitante"
leia idade
ate idade > -1

contador <- contador + 1
escreva " "

escreva "Cartão de Identificação N° ", contador
se sexo = 1 entao escreva "Sexo: Masculino"
senao escreva "Sexo: Feminino"

se olho = 1 entao escreva "Cor dos olhos: Castanhos"
senao se olho = 2 entao escreva "Cor dos olhos: Verdes "
senao escreva "Cor dos olhos: Azuis"

se cabelo = 1 entao escreva "Cor do cabelo: Louro"
senao se cabelo = 2 entao escreva "Cor do cabelo: Castanho "
senao escreva "Cor do cabelo: Preto"
escreva "Idade: ", idade
escreva " "

se idade > maioridade entao
maioridade <- idade

se sexo = 2 e cabelo = 2 e olho = 2 e idade >= 18 e idade <= 35 entao
porcentagem <- porcentagem + 1

escreva "Digite 0 para registrar mais um Cartão de Identificação ou qualquer número para finalizar:"
leia i

se i <> 0 entao
inicio

escreva "Cartão de Identificação (Nulo)"
escreva "Sexo: Vazio"
escreva "Cor dos olhos: Vazio"
escreva "Cor do cabelo: Vazio "
idade <- -1
escreva "Idade: ", idade
fim

ate i <> 0

escreva "A maior idade registrada é: ", maioridade

porcentagem <- (porcentagem*100)/contador

escreva "A porcentagem de mulheres louras de olhos azuis com idade entre 18 e 25 anos é de:"
escreva arredonda(porcentagem), "%"
fim_algoritmo
