programa
{
	
	funcao inicio(){
	// Variav�is 
	real primeiro_numero, segundo_numero, soma, subtracao, multiplicacao, divisao
	cadeia operacao

	// Pedindo dados
	escreva("Digite o primeiro n�mero: ")
	leia(primeiro_numero)

	escreva("Digite segundo n�mero: ")
	leia(segundo_numero)

	escreva("Digite a opera��o que deseja: ")
	leia(operacao)

	// Calculando
	soma = primeiro_numero + segundo_numero
	subtracao = primeiro_numero - segundo_numero
	multiplicacao = primeiro_numero * segundo_numero
	divisao = primeiro_numero / segundo_numero

	// Exibindo dados
	se(operacao == "Soma"){
		escreva("Valor de soma " + soma)
	}
	se(operacao == "Subtra��o"){
		escreva("Valor de subtra��o " + subtracao)
	}
	se(operacao == "Multiplica��o"){
		escreva("Valor de multiplica��o " + multiplicacao)
	}
	se(operacao == "Divis�o"){
		escreva("Valor de divis�o " + divisao)
	}

	

	
	







	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */