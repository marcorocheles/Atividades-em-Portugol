programa 
{  
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio() 
	{
		
	/*Questão 6
	* Nome: Marco Rocheles
	*/
	
		real x1, x2, y1, y2, p1, p2, d
	
		escreva("Insira os valores dos primeiros pontos.")
		escreva("\nDigite o valor do ponto X: ")
		leia(x1)
		escreva("Digite o valor do ponto Y: ")
		leia(y1)
		limpa()
	
		escreva("Insira os valores dos segundos pontos.")
		escreva("\nDigite o valor do ponto X: ")
		leia(x2)
		escreva("Digite o valor do ponto Y: ")
		leia(y2)

		p1 = mat.potencia((x2-x1), 2.0)
		p2 = mat.potencia((y2-y1), 2.0)
		d = mat.raiz(p1 + p2, 2.0)

		escreva("A distancia entre os dois pontos é: " , d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */