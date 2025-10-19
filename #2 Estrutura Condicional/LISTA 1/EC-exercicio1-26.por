//26) Entrar com o ano de nascimento de uma pessoa e o ano atual. Imprimir a idade da pessoa.
//Não se esqueça
//de verificar se o ano de nascimento é um ano válido.
//
algoritmo
declare
anonasc, anoatu, idade numerico

escreva "Informe o ano que você nasceu:"
leia anonasc
escreva "Informe o ano atual:"
leia anoatu

idade <- anoatu - anonasc

se anonasc > anoatu entao
inicio
escreva "Ano de nascimento inválido."
fim
senao
escreva "Sua idade é ", idade, " anos em ", anoatu
fim_algoritmo
