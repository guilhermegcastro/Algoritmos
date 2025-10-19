//4) Escrever um algoritmo que lê o nome de um vendedor, o seu salário fixo, o total de vendas por ele efetuadas e o percentual que ganha sobre o total de vendas.
//Calcular o salário total do vendedor. Escrever o número do vendedor e seu salário total.
//
algoritmo
declare
nome literal
salfixo, vendas, comissao, percentual, saltotal numerico
escreva "Digite o nome do funcionário: "
leia nome
escreva "Digite o salário fixo do funcionário: "
leia salfixo
escreva "Digite o valor total obtido por vendas: "
leia vendas
escreva "Digite o percentual que o funcionário ganha pelas vendas: "
leia percentual
comissao <- percentual/100 * vendas
saltotal <- salfixo + comissao
escreva "Funcionário: ", nome
escreva "Salário fixo: R$", salfixo
escreva "Valor das vendas:R$", vendas
escreva "Percentual recebido pelas vendas: ", percentual, "%"
escreva "Valor da comissão de vendas: R$", comissao
escreva "Salário total: ", saltotal
fim_algoritmo
