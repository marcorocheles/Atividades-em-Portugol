programa
{
	
	funcao inicio()
	{
		/*Questão 1
		 * Nome: Marco Rocheles
		 */
	
		inteiro anos, meses, dias

		escreva("Quantos anos você tem? ")	
		leia(anos)
		
		escreva("Quantos meses? ")
		leia(meses)
		
		escreva("E quantos dias? ")
		leia(dias)

		inteiro resultado = (anos*365) + (meses*30) + dias
		limpa()
		
		escreva("Se transformarmos sua idade em dias, você tem " + resultado + " dias. :)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */