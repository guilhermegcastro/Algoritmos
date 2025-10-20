//12. [Pascal Estruturado - H. Farrer et al.] Um aço é classificado de acordo com o resultado de três testes, que
//devem verificar se o mesmo satisfaz às seguintes especificações:
//Teste 1 - conteúdo de carbono abaixo de 7%;
//Teste 2 - dureza Rokwell maior que 50;
//Teste 3 - resistência à tração maior do que 80.000 psi.
//Ao aço é atribuído o grau 10, se passa pelos três testes;
//9, se passa apenas nos testes 1 e 2; 8, se passa no
//teste 1; e 7, se não passou nos três testes. Lidas as informações de amostras: número da amostra, conteúdo
//de carbono (em %), a dureza Rokwell e a resistência à tração (em psi) - fazer um programa que dê a
//classificação de uma amostra até que o número de amostra fornecido seja negativo.
//Escrever para cada amostra: número da amostra e grau obtido.
//
//
algoritmo
declare
amostra, carbono, dureza, resistencia numerico // valores lidos
grau numerico // grau 10, 9, 8 ou 7 de acordo com os 3 testes
grau <- 7
enquanto amostra > -1 faca inicio

escreva "Digite o número da amostra do aço (Digite um número negativo para finalizar o programa):"
leia amostra

escreva "Teste 1 : Digite o contéudo de carbono do aço (%):"
leia carbono
se carbono < 7 entao
grau <- grau + 1
escreva "Teste 2 : Digite a dureza Rokwell do aço:"
leia dureza
se carbono < 7 e dureza > 50 entao
grau <- grau + 1
escreva "Teste 3 : Digite a resistencia à tração em psi do aço:"
leia resistencia
se carbono < 7 e dureza > 50 e resistencia > 800000 entao
grau <- grau + 1
escreva "Número da amostra: ", amostra
escreva "Grau obtido: ", grau
grau <- 7
fim
fim_algoritmo
