//11) O cardápio de uma lanchonete é dado abaixo. Prepare um algoritmo que leia a quantidade de cada item que você consumiu e calcule a conta final.
//Hambúrguer................. R$ 3,00
//Cheeseburger.............. R$ 2,50
//Fritas............................ R$ 2,50
//Refrigerante................. R$ 1,00
//Milkshake..................... R$ 3,00
//
//
//
algoritmo
declare
ham, che, fri, ref, milk, conta numerico

escreva "--- Cardápio da Lanchonete --- "
escreva " Hambúrguer................. R$ 3,00 "
escreva " Cheeseburger.............. R$ 2,50 "
escreva " Fritas............................ R$ 2,50 "
escreva " Refrigerante................. R$ 1,00 "
escreva " Milkshake..................... R$ 3,00 "
escreva " "

escreva "Insira a quantidade de cada item consumido: "
escreva " Hambúrguer: "
leia ham
escreva " Cheeseburguer: "
leia che
escreva " Fritas: "
leia fri
escreva " Refrigerante: "
leia ref
escreva " Milkshake: "
leia milk

ham <- ham * 3
che <- che * 2.5
fri <- fri * 2.5
ref <- ref * 1
milk <- milk * 3
conta <- ham + che + fri + ref + milk

escreva " --- Conta --- "
escreva " Valor dos Hambúrgueres: R$", ham
escreva " Valor dos Cheeseburgeres: R$", che
escreva " Valor das Fritas: R$", fri
escreva " Valor dos Refrigerantes: R$", ref
escreva " Valor dos Milkshakes: R$", milk
escreva " ----------------------- "
escreva " Valor Total: R$", conta

fim_algoritmo
