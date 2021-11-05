programa
{
	/*Marco Rocheles
	 * Exercício 1
	 */
	 
	funcao inicio()
	{
		real pesoTomate, excesso, multa	
		
		escreva("Entre com o peso total dos tomates: ")
		leia(pesoTomate)

		se (pesoTomate <= 50){
			escreva("Peso total dentro do regulamento do estado de São Paulo.")
		}
		senao {
			excesso = pesoTomate - 50
			multa = excesso * 4
			escreva("Peso acima do regulamento. Pagar R$" + multa + " de multa." )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */