programa
{
	
	funcao inicio()
	{
		/*Questão 8
		 * Nome: Marco Rocheles
		 */
		 
		real distribuidor, impostos, precoFabrica, valorConsumidor
		
		distribuidor = 1.28
		impostos = 1.45
		
		escreva("Entre com o custo de fábrica do carro: ")
		leia(precoFabrica)
		limpa()
		
		valorConsumidor = precoFabrica * distribuidor * impostos
		
		escreva("O custo total do carro é: " + valorConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */