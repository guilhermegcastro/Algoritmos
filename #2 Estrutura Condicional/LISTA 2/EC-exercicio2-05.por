//5) Faça um algoritmo que leia o nome , a idade , o salário e o cargo de um funcionário, caso este funcionário seja GERENTE receberá um aumento de 10%, caso seja ENGENHEIRO receberá um aumento de 20% e caso ele seja TÉCNICO receberá um aumento de 30%, ao final imprima o
//nome a idade e o salário resultante deste funcionário.
//
//
algoritmo
declare
nome literal
idd, sal, cargo numerico

escreva "Digite o nome do funcionário:"
leia nome

escreva "Digite a idade do funcionário:"
leia idd

escreva "Insira o salário do funcionário:"
leia sal

escreva "Informe o número correspondente do cargo atribuído ao funcionário:"
escreva "1 - Gerente "
escreva "2 - Engenheiro "
escreva "3 - Técnico "
leia cargo

se cargo < 1 ou cargo > 3 entao
escreva "Número inválido."

senao
inicio
se cargo = 1 entao
sal <- sal + (10/100 * sal)
se cargo = 2 entao
sal <- sal + (20/100 * sal )
se cargo = 3 entao
sal <- sal + (30/100 * sal)

escreva "Nome:", nome
escreva "Idade:", idd
escreva "Salário:", sal
fim

fim_algoritmo
