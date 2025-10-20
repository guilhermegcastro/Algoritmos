//11. [Pascal Estruturado - H. Farrer et al.] Deseja-se fazer uma pesquisa a respeito do consumo mensal de
//energia elétrica em uma determinada cidade. Para isso são fornecidos os seguintes dados de vários
//consumidores: • quantidade de kWh consumidos durante o mês; • código do tipo de consumidor (residencial, comercial, industrial).
//Valor final: quantidade = 0 e codigo = 0.
//Calcular: • o menor e o maior consumo de consumidor residencial. • o maior consumo dos consumidores comerciais e industriais;
//• o total de consumo para cada um dos tipos de consumidores; • a média geral de consumo industrial;
//Escrever os resultados.
//
//
algoritmo
declare kwh, codigo, menorr, maiorr, maiorci, cr, cc, ci, mediai, totalc numerico// variáveis da estrutura de repetição

codigo <- 1
kwh <- 1
maiorr <- -1
menorr <- 999999999
enquanto codigo <> 0 e kwh <> 0 faca inicio

escreva "Digite o número do código do tipo do consumidor:"
escreva "1 - Residencial"
escreva "2 - Comercial"
escreva "3 - Industrial"
escreva "Aperte 0 para finalizar a pesquisa."
leia codigo

se codigo < 0 ou codigo > 3 entao inicio
repita
escreva "Erro: Insira um número válido:"
leia codigo
ate codigo > -1 e codigo < 4 fim

escreva "Digite a quantidade de kWh consumidos durante o mês: (Digite 0 para finalizar a pesquisa)"
leia kwh

se codigo = 1 entao inicio
se kwh > maiorr entao
maiorr <- kwh
se kwh < menorr entao
menorr <- kwh
cr <- cr + 1 fim

se codigo = 2 ou codigo = 3 entao inicio
se kwh > maiorci entao
maiorci <- kwh fim

se codigo = 2 entao
cc <- cc + 1

se codigo = 3 entao inicio
ci <- ci + 1
mediai <- (kwh + mediai)/ci fim

fim
totalc <- cc + cr + ci

escreva "Total de consumidores: ", totalc
escreva "Apenas Residenciais: ", cr
escreva "Apenas Comerciais: ", cc
escreva "Apenas Industriais: ", ci
escreva " "
escreva "Menor consumo dentre os Consumidores Residenciais: ", menorr
escreva "Maior consumo dentre os Consumidores Residenciais: ", maiorr
escreva " "
escreva "Maior consumo entre Consumidores Comerciais e Industriais: ", maiorci
escreva " "
escreva "Média de consumo dos Consumidores Industriais: ", mediai

fim_algoritmo
