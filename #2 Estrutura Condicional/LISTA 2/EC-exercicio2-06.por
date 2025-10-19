//6) Fazer um algoritmo que:
//Dados três valores X, Y, Z, verificar se eles podem ser os comprimentos dos lados de um triângulo e, se forem, verificar se é um triângulo equilátero, isósceles ou escaleno.
//Se eles não formarem um triangulo, escrever uma mensagem.
//Antes de começar a elaboração do algoritmo, torna-se necessária a revisão de algumas propriedades e definições.
//Propriedade ==>; O comprimento de cada lado de um triângulo é menor do que a somados comprimentos dos outros dois lados.
//Definição1 ==>; Chama-se triângulo equilátero ao triângulo que tem os comprimentos dos três lados iguais.
//Definição2 ==>; Chama-se triângulo isósceles ao triângulo que tem os comprimentos de dois lados iguais.
//Portanto, todo triângulo equilátero é também isósceles.
//Definição3 ==>; Chama-se triângulo escaleno ao triângulo que tem os comprimentos de seus três lados diferentes.
//
//
algoritmo
declare

X, Y, Z numerico

escreva "Digite o comprimento de X:"
leia X

escreva "Digite o comprimento de Y:"
leia Y

escreva "Digite o comprimento de z:"
leia Z

se X + Y < Z ou X + Z < Y ou Y + Z < X entao
escreva "Os comprimentos fornecidos não podem ser de um triângulo."

senao
inicio

se X <> Y e X <> Z e Y <> Z entao
escreva "Os comprimentos fornecidos é de um triângulo escaleno."

se X = Y e X <> Z ou Y = Z e Y <> X ou X = Z e Z <> Y entao
escreva "Os comprimentos fornecidos é de um triângulo isósceles."

se X = Y e Y = Z entao
escreva "Os comprimentos fornecidos é de um triângulo equilátero (e consequentemente, isósceles)."
fim

fim_algoritmo
