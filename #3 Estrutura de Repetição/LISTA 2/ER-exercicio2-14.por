//14. Um rei requisitou os serviços de um sábio e disse-lhe que pagaria qualquer preço.
//O sábio, necessitando de alimento para seu povo, solicitou ao rei que o pagamento por seus serviços fosse feito em grãos de trigo e respeitando a seguinte regra: para contar a quantidade de grãos usariam um tabuleiro de xadrez; o rei dar-lhe-ia um grão pela primeira casa do tabuleiro, dois grãos pela segunda casa, quatro pelo terceira, oito pela quarta, e, assim dobrando sucessivamente, até a sexagésima quarta e última casa do tabuleiro.
//O rei achou barato e ordenou que o pagamento fosse efetuado, sem se dar conta de que seria impossível realizar o pagamento.
//Faça um programa para calcular o número de grãos que o rei deve ao sábio.
//
algoritmo
declare
grao, i numerico
repita
i <- i + 1
grao <- potencia(2, i) - 1
escreva i, "º quadro: ", grao
ate i = 64
fim_algoritmo
