programa
{
	
	funcao inicio(){
	//Variaveis
     real preco_maca, preco_morango, peso_maca, peso_morango, total_morango, total_maca, final

     preco_maca = 1.8
     preco_morango = 2.5

     //Solicitando dados
     escreva("\nQuantos kilos de Morangos:")
     leia(peso_morango)

     escreva("\nQuantos kilos de maca:")
     leia(peso_maca)

     //Calculando dados
     se (peso_morango > 5){
     	total_morango = (preco_morango - 0.3) * peso_morango
     } senao {
     	total_morango = preco_morango * peso_morango
     }

     se(peso_maca> 5){
     	total_maca = (preco_maca - 0.3) * peso_maca
     } senao {
     	total_maca = preco_maca * peso_maca
     }
     se (total_morango + total_maca > 25 == peso_morango + peso_maca > 8){

     	final = (total_morango + total_maca) * .9
     } senao {
     	final = total_morango + total_maca
     }
     escreva("\nPreço final da compra : R$ ", final)
	}
}
