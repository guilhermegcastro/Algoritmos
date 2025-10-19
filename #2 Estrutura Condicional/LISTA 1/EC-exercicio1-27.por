//27) Entrar com nome, sexo e idade de uma pessoa.
//Se a pessoa for do sexo feminino e tiver menos que 25
//anos então imprimir nome e a mensagem: ACEITA, caso contrário, imprimir nome e a mensagem: NÃO
//ACEITA.(considerar f e F)
//
algoritmo
declare

nome, sexo literal
idade numerico

escreva "Digite o nome da pessoa:"
leia nome
escreva "Digite o sexo da pessoa (Escreva M para masculino ou F para feminino):"
leia sexo
escreva "Digite a idade da pessoa:"
leia idade


se sexo = "F" ou sexo = "f" e idade < 25 entao
inicio
escreva nome, ": ACEITA."
fim
senao
escreva nome, ": NÃO ACEITA."
fim_algoritmo
