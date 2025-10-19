//30) Um plano de saúde, após as negociações com o governo enviou a tabela abaixo.
//Entrar com o nome e a
//idade de uma pessoa e imprimir o nome e o valor que ela deverá pagar.
//-              até 10 anos - R$ 30,00
//- &gt; 10 anos até 29 anos - R$ 60,00
//- &gt; 29 anos até 45 anos - R$ 120,00
//- &gt; 45 anos até 59 anos - R$ 150,00
//- &gt; 59 anos até 65 anos - R$ 250,00
//-        maior que 65 anos - R$ 400,00
//
algoritmo
declare
idade, valor numerico
nome literal

escreva "Informe o nome da pessoa:"
leia nome
escreva "Informe a idade da pessoa:"
leia idade

se idade < 11 entao
inicio
valor <- 30
fim
se idade >= 11 e idade < 30 entao
inicio
valor <- 60
fim
se idade >= 30 e idade < 46 entao
inicio
valor <- 120
fim
se idade >= 46 e idade < 60 entao
inicio
valor <- 150
fim
se idade >= 60 e idade < 66 entao
inicio
valor <- 250
fim
se idade > 65 entao
inicio
valor <- 400
fim

escreva "Nome: ", nome
escreva "Valor do plano de saúde: R$", valor

fim_algoritmo
