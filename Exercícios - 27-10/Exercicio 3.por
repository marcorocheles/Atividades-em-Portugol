programa
{
	
	funcao inicio()
	{
		/*Questão 3
		 * Nome: Marco Rocheles
		 */
	
		inteiro segundosTotais, horas, minutos, segundos

		escreva("Insira a duração do evento em segundos: ")	
		leia(segundosTotais)
		
		horas = segundosTotais / 3600
		minutos = (segundosTotais % 3600) / 60
		segundos = (segundosTotais % 3600) % 60

		limpa()			
		escreva("O evento durará " + horas + " horas, "
		+ minutos + " minutos e " 
		+ segundos + " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */