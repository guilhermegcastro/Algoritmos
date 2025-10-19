//34) Faça o algoritmo que possa imprimir o menu abaixo:
//1 - VATAPÁ
//2 - PIZZA
//3 - MACARRONADA
//4 - FEIJOADA
//OPCAO:
//
//
//O usuário deverá selecionar uma das opções do menu e este deverá informar o preço do prato. (este
//exercício terá um desempenho melhor quando você aprender as estruturas de repetição).
//
//
algoritmo
declare
numero numerico

escreva " 1 - VATAPÁ"
escreva " 2 - PIZZA"
escreva " 3 - MACARRONADA"
escreva " 4 - FEIJOADA"
escreva " DIGITE O NÚMERO DA OPÇÃO DIGITADA:"
leia numero

se numero = 1 entao
inicio
escreva "Preço do Vatapá: R$ 10,00"
fim

senao se numero = 2 entao
inicio
escreva "Preço da Pizza: R$ 35,00"
fim

senao se numero = 3 entao
inicio
escreva "Preço da Macarronada: R$20,00"
fim

senao se numero = 4 entao
inicio
escreva "Preço da Feijoada: R$18,00"
fim

senao
escreva "O número não está presente no menu ou é inválido."

fim_algoritmo
