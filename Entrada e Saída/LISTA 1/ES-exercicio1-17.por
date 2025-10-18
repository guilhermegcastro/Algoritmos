//17)FUAQ receba um raio, calcule e mostre:
//A)O comprimento de uma esfera,sabendo-se que comprimento = 2 * PI * r
//B)A área de uma esfera sabendo-se que área = PI * r
//C)O volume de uma esfera sabendo-se que volume = ¾ * PI * r ^ 3 .
//
algoritmo
declare
raio, area, esfera, volume numerico
escreva "Digite o comprimento de um raio: "
leia raio
area <- 3* raio
escreva "A área de uma esfera com o raio informado é de: ", area
esfera <- 2 * 3 * raio
escreva "O comprimento de uma esfera é de:", esfera
volume <- (3/4) * 3* potencia(raio, 3)
escreva "O volume de uma esfera é de:", volume
escreva "* Pi foi considerado como = 3"
fim_algoritmo
