//38)O departamento que controla o índice de poluição do meio ambiente mantém 3 grupos de indústrias que
//são altamente poluentes do meio ambiente. O índice de poluição aceitável varia de 0,05 até 0,25. Se o índice
//sobe para 0,3 as indústrias do 1o grupo são intimadas a suspenderem suas atividades, se o índice cresce para
//0,4 as do 1o e 2o grupo são intimadas a suspenderem suas atividades e se o índice atingir 0,5 todos os 3
//grupos devem ser notificados a paralisarem suas atividades. Fazer um algoritmo que lê o índice de poluição
//medido e emitir a notificação adequada aos diferentes grupos de empresas, sabendo-se que a escala varia de 0.05
//
//
//
algoritmo
declare
indice numerico
escreva "Digite o índice de poluição (a escala varia de 0.05 com valor máximo de 0.50): "
leia indice

se indice = 0.05 ou indice = 0.10 ou indice = 0.15 ou indice = 0.20 ou indice = 0.25 entao
inicio
escreva "Grupo 1, Grupo 2 e Grupo 3 prosseguem com suas atividades."
fim
senao se indice = 0.3 ou indice = 0.35 entao
inicio
escreva "Grupo 1 suspende suas atividades."
escreva "Grupo 2 e Grupo 3 prosseguem suas atividades."
fim
senao se indice = 0.4 ou indice = 0.45 entao
inicio
escreva "Grupo 1 e Grupo 2 suspendem suas atividades."
escreva "Grupo 3 prossegue suas atividades."
fim
senao se indice = 0.5 entao
inicio
escreva "Grupo 1, Grupo 2 e Grupo 3 suspendem suas atividades."
fim
senao
escreva "Valor incorreto. Lembre-se de informar valores a partir de 0.05 onde o número termina em 5 ou 0 até o valor 0.50"
fim_algoritmo
