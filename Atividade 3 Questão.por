programa
{
	
	funcao inicio()
{
		//Organizando variaveis
	inteiro A, B, C, soma, multiplicacao
	

	//Solicitando dados
	escreva("Digite o Primeiro Valor:")
	leia(A)
	escreva("Digite o Segundo Valor:")
	leia(B)

	//Calculando
     soma = A + B
     multiplicacao = A * B
     se (A==B)
     {
     	C = soma
     }senao { 
     	C = multiplicacao
     }
     //Resultado
     escreva("Resultado: " + C)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */