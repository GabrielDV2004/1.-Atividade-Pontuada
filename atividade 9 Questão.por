programa
{
	
	funcao inicio(){
		// Variav�is
		real emprestimo, valor_renda, valor_prestacao
		inteiro numero_prestacao

		// Pedindo dados
		escreva("Quanto voc� deseja de empr�stimo: ")
		leia(emprestimo)

		escreva("Quanto de renda mensal voc� recebe: ")
		leia(valor_renda)

		escreva("Digite o n�mero de presta��es: ")
		leia(numero_prestacao)

		valor_prestacao = emprestimo / numero_prestacao

		// Vendo se pode ou n�o ser concedido o empr�stimo
		se(emprestimo <= 10 * valor_renda e valor_prestacao <= 0.3 * valor_renda){
			escreva("Est� apto para pegar empr�stimo.")
			
		}senao
		escreva("Infelizmente n�o podemos liberar o empr�stimo.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */