programa
{
	
	funcao inicio(){
	//Variaveis
	cadeia nome, estado_civil, sexo
	cadeia tempo_de_casada

	//Solicitndo dados
	escreva("Digite seu nome:")
	leia(nome)

	escreva("Digite o seu Sexo:")
	leia(sexo)
	
	escreva("Digite o seu Estado Civil:")
	leia(estado_civil)

	//Calculando
	se (sexo == "F" e estado_civil == "casada") {
	escreva("digite seu tempo de casamento:")
  leia(tempo_de_casada)
  escreva("\nSeus dados: "+nome+","+sexo+","+estado_civil+","+tempo_de_casada)}
  senao escreva("\nSeus dados: "+nome+","+sexo+","+estado_civil)

	

	}
}
