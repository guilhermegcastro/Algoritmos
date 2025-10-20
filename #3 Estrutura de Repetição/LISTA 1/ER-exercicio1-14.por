//14) Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média e o total de valores lidos.
//O programa deverá fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos, ou seja, o programa deverá parar quando o usuário fornecer um valor negativo (menor que zero).
//
//
algoritmo
declare 
numero, divisor, media, soma, somatorio, total numerico
enquanto numero >= 0 faca 
inicio
escreva "Informe um número positivo: (Digitar um número negativo encerra o programa)"
leia numero 
se numero >= 0 entao
inicio
somatorio <- numero + soma 
soma <- somatorio
divisor <- divisor + 1
media <- soma/divisor
total <- total + 1
fim
fim
escreva "Média: ", media
escreva "Somatório: ", somatorio
escreva "Total de números informados: ", total
fim_algoritmo

