//37)Faça um algoritmo que a partir da idade e peso do paciente calcule a dosagem de determinado
//medicamento e imprima a receita informando quantas gotas do medicamento o paciente deve tomar por dose.
//Considere que o medicamento em questão possui 500 mg por ml, e que cada ml corresponde a 20 gotas.
//- Adultos ou adolescentes desde 12 anos, inclusive, se possuírem peso igual ou acima de 60 quilos devem
//tomar 1000 mg , com peso abaixo de 60 quilos devem tomar 875 mg.
//- Para crianças e adolescentes abaixo de 12 anos a dosagem á calculada pelo peso corpóreo conforme tabela
//abaixo: ( valor 2,5)
//5 kg a 9 kg = 125 mg 24.1 kg a 30 kg = 500 mg
//9.1 kg a 16 kg = 250 mg acima de 30 kg = 750 mg
//16.1 kg a 24 kg = 375 mg
//
//
//
algoritmo
declare
idade, peso, dosagem numerico

escreva "Insira a idade do paciente:"
leia idade

escreva "Insira o peso do paciente:"
leia peso

se idade >= 12 entao
inicio
se peso > 60 entao
dosagem <- (1000/500)*20
senao
dosagem <- (875/500)*20
fim
senao se peso >= 5 e peso <= 9 entao
dosagem <- (125/500)*20
senao se peso > 9 e peso <= 16 entao
dosagem <- (250/500)*20
senao se peso > 16 e peso <= 24 entao
dosagem <- (375/500)*20
senao se peso > 24 e peso <= 30 entao
dosagem <- (500/500)*20
senao se peso > 30 entao
dosagem <- (750/500)*20

escreva "Dosagem: ", dosagem, " gotas "
fim_algoritmo
