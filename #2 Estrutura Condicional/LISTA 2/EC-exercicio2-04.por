//4) Faça um algoritmo que leia o nome, a idade e o salário de um funcionário, caso este
//funcionário esteja na faixa de idade de 18 a 30(inclusive) não receberá aumento nenhum no
//salário, caso esteja entre 31 e 41(inclusive) receba um aumento de 10%, caso esteja entre 42 e
//60(inclusive) receba um aumento de 20% , ao final imprima o nome e o salário resultante deste
//funcionário.
//
//
//
algoritmo
declare
nome literal
idade, salario numerico
escreva "Digite o nome:"
leia nome
escreva "Digite a idade:"
leia idadeescreva "Digite o salário:"
leia salario

se idade < 18 ou idade > 60 entao
escreva "Idade inválida."

senao
inicio
se idade >= 18 e idade <= 30 entao
salario <- salario
senao se idade >= 31 e idade <=41 entao
salario <- salario + (10/100 * salario)
senao se idade >= 42 e idade <= 60 entao
salario <- salario + (20/100 * salario)
escreva nome
escreva "Salário:R$", salario
fim
fim_algoritmo
