//4. Foi realizada uma pesquisa em Porto Alegre, com um número desconhecido de pessoas. De cada
//entrevistado foram colhidos os seguintes dados:
//a) clube de preferência (1-Grêmio; 2-Internacional; 3-Outros);
//a) salário;
//a) cidade de origem (0-Porto Alegre; 1-Outras).
//Deseja-se saber:
//1) número de torcedores por clube;
//2) média salarial dos torcedores do Grêmio e do Internacional;
//3) número de pessoas nascidas em Porto Alegre que não torcem por nenhum dos dois primeiros clubes;
//4) número de pessoas entrevistadas.
//
//
algoritmo
declare clube, t1, t2, t3, cidade, pa, out, contador numerico
salario, mediag, mediai, pat3, totalp numerico

contador <- 1
enquanto contador = 1 faca inicio

escreva "Qual é o salário do entrevistado?"
leia salario

escreva "Qual o clube de preferência do entrevistado?"
escreva "1- Grêmio ; 2- Internacional ; 3- Outro"
leia clube

se clube < 1 ou clube > 3 entao inicio
repita
escreva "Número inválido, digite novamente."
leia clube
ate clube = 1 ou clube = 2 ou clube = 3 fim

escreva "Qual a cidade de origem do entrevistado?"
escreva "0- Porto Alegre ; 1- Outra"
leia cidade
se cidade < 0 ou cidade > 1 entao inicio
repita
escreva "Número inválido, digite novamente."
leia cidade
ate cidade = 1 ou cidade = 0 fim

se clube = 1 entao inicio
t1 <- t1 + 1
mediag <- salario + mediag
fim

se clube = 2 entao inicio
t2 <- t2 + 1
mediai <- salario + mediai
fim

se clube = 3 entao inicio
t3 <- t3 + 1
se cidade = 0 entao
pat3 <- pat3 + 1
fim

escreva "Deseja registrar um novo dado na pesquisa?"
escreva "Digite 1 para prosseguir, digite outro número para finalizar."
leia contador
limpar_tela()

fim
escreva t1, " torcedores do Grêmio."
escreva "R$",mediag/t1, " é a média salarial dos torcedores do Grêmio."
escreva " "
escreva t2, " torcedores do Internacional."
escreva "R$",mediai/t2, " é a média salarial dos torcedores do Internacional."
escreva " "
escreva t3, " torcedores de Outros Times."
escreva pat3, " é a quantidade de torcedores que nasceram em Porto Alegre e não torcem para o Grêmio ou para o Internacional."
escreva " "
escreva t1+t2+t3, " é a quantidade total de entrevistados."
fim_algoritmo
