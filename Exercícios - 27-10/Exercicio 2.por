programa
{
	
	funcao inicio()
	{
		/*Questão 2
		 * Nome: Marco Rocheles
		 */
	
		inteiro diasTotais, anos, meses, dias

		escreva("Vamos transformar seus dias de vida em anos, meses e dias. Quantos dias totais de vida você tem?")	
		leia(diasTotais)
		
		anos = diasTotais / 365
		meses = (diasTotais % 365) / 30
		dias = (diasTotais % 365) % 30

		limpa()			
		escreva("Você tem " + anos + " anos, " + meses + " meses e " + dias + " dias!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */