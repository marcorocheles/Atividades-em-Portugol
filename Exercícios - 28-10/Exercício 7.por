programa
{
	/*Marco Rocheles
	 * Exercício 7
	 */
	 
	funcao inicio()
	{	
		real base, altura, area
		
		escreva("Vamos calcular a área do triângulo. \nInsira o valor da base: ")
		leia(base)

		escreva("Agora insira o valor da altura: ")
		leia(altura)
		limpa()

		se (base > 0 e altura > 0){
			area = (base * altura) / 2
			escreva("A área do triangulo é de " + area + " m².")
		}
		senao{
			escreva("Os valores inseridos não são válidos para o cálculo. Por favor, tente novamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */