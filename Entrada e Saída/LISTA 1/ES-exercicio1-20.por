//20)FUAQ receba a medida de um ângulo formado por uma escada apoiada no chão e a distância que a escada está da parede.
//Calcule e mostre a medida da escada para que possa alcançar a ponta da escada.
//
algoritmo
declare
distancia, anguloGraus, anguloRadianos, comprimentoEscada numerico

escreva("Digite a distância da escada até a parede (em metros): ")
leia distancia

escreva("Digite o ângulo (em graus) que a escada faz com o chão: ")
leia anguloGraus

// Converter ângulo de graus para radianos (para a função cos)
anguloRadianos <- anguloGraus * 3.1415926535 / 180

// Calcular o comprimento da escada: L = d / cos(?)
comprimentoEscada <- distancia / cosseno(anguloRadianos)

escreva "O comprimento da escada deve ser: ", arredonda(comprimentoEscada), " metros"
fim_algoritmo
