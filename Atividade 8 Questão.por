programa
{
	
	funcao inicio(){
		// Variav�is
		inteiro preco=0
		cadeia azul, vermelho, amarelo, verde, cor

		// Pedindo dados
		escreva("Digite a cor que voc� deseja: ")
		leia(cor)

		// Exibindo dados
		se(cor == "verde")
			preco = 10
			
		senao se(cor == "azul")
			preco = 20   
		
		senao se(cor == "amarelo")
			preco = 30
		
		senao se(cor == "vermelho")
			preco = 40
		senao 
			escreva("Cor inv�lida. Escolha entre vermelho, azul, amarelo ou verde")

		// Finalizando
		escreva("\nValor do pedido:", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */