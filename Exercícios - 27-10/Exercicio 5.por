programa
{
	
	funcao inicio()
	{
		/*Questão 5
		 * Nome: Marco Rocheles
		 */
		 
		real nota1, nota2, nota3, notaFinal

		escreva("Insira a nota 1: ")
		leia(nota1)

		escreva("Insira a nota 2: ")
		leia(nota2)

		escreva("Insira a nota 3: ")
		leia(nota3)
		limpa()
		
		notaFinal = ((nota1 * 2) + (nota2 * 3) + (nota3 + 5)) / (2 + 3 + 5)
		escreva("Sua média é: " + notaFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */