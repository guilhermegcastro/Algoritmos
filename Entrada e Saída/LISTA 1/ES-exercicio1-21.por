//21)FUAQ receba o n° de horas trabalhadas o valor do salário mínimo e o número de horas extras trabalhadas.
//Calcule e mostre o salário a receber seguindo as regras a seguir:
//A)A hora trabalhada vale 1/8 do salário mínimo;
//B)A hora extra vale ¼ do salário mínimo;
//C)O salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora trabalhada;
//D)A quantia a receber pelas horas extras equivale ao número de horas extras trabalhadas vezes o valor da hora extra;
//E)O salário a receber equivale ao salário bruto mais a quantidade a receber pelas horas extras.
////21)FUAQ receba o n° de horas trabalhadas o valor do salário mínimo e o número de horas extras trabalhadas.
//Calcule e mostre o salário a receber seguindo as regras a seguir:
//A)A hora trabalhada vale 1/8 do salário mínimo;
//B)A hora extra vale ¼ do salário mínimo;
//C)O salário bruto equivale ao número de horas trabalhadas multiplicado pelo valor da hora trabalhada;
//D)A quantia a receber pelas horas extras equivale ao número de horas extras trabalhadas vezes o valor da hora extra;
//E)O salário a receber equivale ao salário bruto mais a quantidade a receber pelas horas extras.
//
algoritmo

declare
numehora, salariomin, extrahora numerico
salariobruto, quantiahora, quantiaextra, valornumehora, valorextrahora numerico

escreva "Informe o número de horas trabalhadas: "
leia numehora
escreva "Informe o salário mínimo: "
leia salariomin
escreva "Informe o número de horas extras trabalhadas: "
leia extrahora

valornumehora <- (1/8 * salariomin)

valorextrahora <- (1/4 * salariomin)

quantiahora <- numehora * valornumehora

quantiaextra <- extrahora * valorextrahora

salariobruto <- quantiahora + quantiaextra

escreva " Salário mínimo: ", salariomin
escreva " Nº de horas trabalhadas: ", numehora
escreva " Nº de horas extras: ", extrahora
escreva " Valor das horas trabalhadas: ", valornumehora
escreva " Valor das horas extras: ", valorextrahora
escreva " Salário bruto: ", salariobruto
fim_algoritmo
