programa {
	
	
	funcao inicio() 
	{
		
	/*Questão 7
	* Nome: Marco Rocheles
	*/

		
		real a, b, c, d, eh, f
		real x, y

		escreva("Digite o valor de A: ")
		leia(a)

		escreva("Digite o valor de B: ")
		leia(b)

		escreva("Digite o valor de C: ")
		leia(c)

		escreva("Digite o valor de D: ")
		leia(d)

		escreva("Digite o valor de E: ")
		leia(eh)

		escreva("Digite o valor de F: ")
		leia(f)

		x = ((c*eh) - (b*f)) / ((a*eh) - (b*d))
		y = ((a*f) - (c*d)) / ((a*eh) - (b*d))

		escreva("O valor de X é: " + x + " e o valor de Y é: " + y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */