//8. Um distribuidor de brinquedos fez um acordo de compra de um lote de brinquedos pequenos embalados
//em caixas de formato retangular de tamanhos variados em função do brinquedo. Ele pretende reembalar
//estes brinquedos em esferas de plástico e revendê-las como pacotes surpresa. As esferas são fornecidas
//com quatro diâmetros diferentes: 10, 15, 20 e 25 cm. Para pedir as esferas êle precisa saber quantas de
//cada diâmetro necessita. Sabendo que a diagonal maior (D) de uma caixa retangular com dimensões A, B,
//e C é dada por:
//
//D2 = A2 + B2 + C2
//
//determinar o número de esferas, de cada tamanho e total, necessárias para embalar o lote de brinquedos.
//Determine também a quantidade de caixas que possuem diagonal maior que o diâmetro da maior esfera.
//As dimensões das caixas retangulares são lidas através do teclado. Um valor negativo ou nulo para a
//primeira dimensão lida servirá como marca de final de introdução de dados.
//
algoritmo


declare D, A, B, C, E10, E15, E20, E25, E25M, ETOTAL numerico

E10 <- 0
E15 <- 0
E20 <- 0
E25 <- 0
E25M <- 0
ETOTAL <- 0

escreva "Insira as dimensões das caixas. Digite 0 ou um valor negativo na altura para parar."
escreva "----------------------------------------------------------------------------------"

escreva "Insira a altura da caixa:"
leia A

ENQUANTO A > 0 FACA INICIO

escreva "Insira a largura da caixa:"
leia B

escreva "Insira o comprimento da caixa:"
leia C

D <- potencia(A,2) + potencia(B, 2) + potencia(C, 2)
D <- raiz_quadrada(D)

escreva "Diagonal da caixa: ", arredonda(D), " cm"

se D <= 10 entao
E10 <- E10 + 1
senao se D <= 15 entao
E15 <- E15 + 1
senao se D <= 20 entao
E20 <- E20 + 1
senao se D <= 25 entao
E25 <- E25 + 1
senao
E25M <- E25M + 1

escreva "-----------------------------------------"
escreva "Insira a altura da próxima caixa (ou <=0 para finalizar):"
leia A
fim

ETOTAL <- E10 + E15 + E20 + E25

escreva "======================================================="
escreva "RELATÓRIO FINAL"
escreva "======================================================="
escreva "Número de esferas de 10cm: ", E10
escreva "Número de esferas de 15cm: ", E15
escreva "Número de esferas de 20cm: ", E20
escreva "Número de esferas de 25cm: ", E25
escreva "-------------------------------------------------------"
escreva "TOTAL DE ESFERAS NECESSÁRIAS: ", ETOTAL
escreva " "
escreva "Caixas maiores que 25cm (não embaladas): ", E25M

fim_algoritmo
