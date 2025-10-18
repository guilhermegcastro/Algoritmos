//3) Escrever um algoritmo que lê o nome de um funcionário, o número de horas trabalhadas, o valor que recebe por hora e o número de filhos.
//Com estas informações, calcular o salário deste funcionário, sabendo que para cada filho, o funcionário recebe 3% a mais, calculado sobre o salário bruto.
//
algoritmo
declare
nome literal
htraba, valorh, nfilhos, bonus, salario, salariofinal numerico
escreva "Digite o nome do funcionário:"
leia nome
escreva "Digite o número de horas trabalhadas:"
leia htraba
escreva "Digite o valor que recebe por hora:"
leia valorh
escreva "Digite o número de filhos (bônus de 3% por filho no salário bruto)"
leia nfilhos

salario <- htraba * valorh
bonus <- (nfilhos*3)/100 * salario
salariofinal <- salario + bonus

escreva "O funcionário ", nome, " trabalha ", htraba, " horas, recebe ", valorh, " por hora trabalhada, e possui ", nfilhos, " filhos, que acrescenta R$", bonus, " reais ao salário bruto de R$", salario, " reais, totalizando: R$", salariofinal, " reais."
fim_algoritmo
