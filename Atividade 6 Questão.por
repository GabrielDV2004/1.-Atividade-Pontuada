programa
{
	
	funcao inicio()
{
		//Variav�is
		cadeia nome
		real nota1, nota2
		inteiro idade
		real soma, divisao, media
	

		//Solicitando dados para o usuario
		escreva("Digite o seu nome:")
		leia(nome)
		escreva("digite sua idade:")
		leia(idade)
		escreva("digite a sua primeira nota:")
		leia(nota1)
		escreva("digite sua segunda nota:")
		leia(nota2)

		//calculando notas e m�dias
		//soma = nota1 + nota2
		media = (nota1 + nota2) / 2

		se (media >= 6 ) 
      escreva("Parab�ns! O aluno est� aprovado.\n")
 senao 
     se (media >= 4) 
         escreva("O aluno est� em recupera��o.\n")
senao 
         escreva("O aluno est� reprovado.\n")
		

		//Exibindo dados para o usuario
		escreva("Nome: " + nome)
		escreva("\nIdade: " + idade)

		escreva("\nSua primeira nota foi: "+ nota1)
		escreva("\nSua segunda nota foi: "+ nota2)


	
          //M�dia final:
		escreva("\nSua media final foi: "+ media)
		
		
	
		
	}
}