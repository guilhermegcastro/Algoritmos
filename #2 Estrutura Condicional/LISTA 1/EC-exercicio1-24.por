//24) Um comerciante comprou um produto e quer vendê-lo com um lucro de 45% se o valor da compra for menor que R$20,00.
//Caso contrário, o lucro será de 30%. Entrar com o valor do produto e imprimir o valor da venda.
//
//
algoritmo
declare
produto numerico

escreva "Informe o valor do produto:"
leia produto

se produto < 20 entao
inicio
escreva "O valor do produto com lucro de 45% para o comerciante é de: R$", produto + (45/100 * produto)
fim

senao
escreva "O valor do produto com lucro de 30% para o comerciante é de: R$", produto + (30/100 * produto)

fim_algoritmo
