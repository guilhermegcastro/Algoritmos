//23)FUAQ receba a medida de 2 ângulos de um triângulo.
//Calcule e mostre a medida do 3° ângulo, sabe-se que: a soma dos ângulos de um triângulo é 180°.
//
algoritmo
declare
angulo1, angulo2, resultado numerico
escreva "Digite a medida do primeiro ângulo do triângulo: (Não pode ultrapassar 180°)"
leia angulo1
escreva "Digite a medida do segundo ângulo"
leia angulo2
resultado <- 180 - (angulo1 + angulo2)
escreva "O 3º ângulo mede:", resultado

fim_algoritmo
