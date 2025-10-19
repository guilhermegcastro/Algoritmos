//16)FUAQ receba o valor dos catetos de um triangulo calcule e mostre mostre o valor da hipotenusa.
//
algoritmo
declare
cateto1, cateto2, hipotenusa numerico
escreva "Insira o valor do primeiro cateto: "
leia cateto1
escreva "Insira o valor do segundo cateto: "
leia cateto2
hipotenusa <- raiz_quadrada(potencia(cateto1, 2) + potencia(cateto2, 2))
escreva "A hipotenusa tem o valor de: ", hipotenusa
fim_algoritmo
