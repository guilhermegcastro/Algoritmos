//12)FUAQ que receba o valor do salário mínimo e o valor do salário de um funcionário, calcule e mostre a quantidade de salários.
//
algoritmo
declare
salariominimo, salariofuncionario, qntdsalario numerico
escreva "Digite o valor do salário mínimo (somente números): "
escreva "Sugestão: Digite R$1500 reais."
leia salariominimo
escreva "Digite o valor do salário do funcionário: (apenas números): "
leia salariofuncionario

se salariominimo > salariofuncionario entao
inicio
escreva "O salário do funcionário é menor que o salário mínimo!"
fim

senao
inicio
qntdsalario <- arredonda(salariofuncionario/ salariominimo)

se resto(salariofuncionario, salariominimo) = 0 entao
inicio
escreva "O valor do salário de R$", salariofuncionario, " do funcionário, equivale a ", qntdsalario, " salários minimos."
fim

senao
inicio
escreva "O valor do salário de R$", salariofuncionario, " do funcionário, equivale a ", qntdsalario, " salários minimos aproximadamente."
fim
fim

fim_algoritmo
