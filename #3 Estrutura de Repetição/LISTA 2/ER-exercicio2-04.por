//4. Faça um programa para ler um número inteiro N qualquer maior ou igual 1 e menor ou igual a 50 e, calcular e exibir o valor obtido pela multiplicação sucessiva de N por 2, enquanto o produto for menor
//que 250 (Nx2;Nx2x2;Nx2x2x2; etc.). O valor de N deve ser checado quanto a sua validade.
//Caso o usuário informe um valor fora da faixa, o programa deve informa por meio de uma mensagem que o valor digitado não é válido.
//
algoritmo
declare
nm, produto numerico
escreva "Digite um número entre 1 e 50:"
leia nm

se nm < 1 ou nm > 50 entao
inicio
repita
escreva "Número inválido, insira outro:"
leia nm
ate nm > 1 e nm < 50
fim

enquanto produto < 250 faca
inicio
produto <- nm * 2

se produto < 250 entao
escreva nm, " X 2 =", produto
nm <- produto
fim

fim_algoritmo
