programa
{
	/*Marco Rocheles
	 * Exercício 5
	 */
	 
	funcao inicio()
	{
		real indicePol

		escreva("Insira o ínndice de poluição: ")
		leia(indicePol)

		se (indicePol >= 0.05 e indicePol <= 0.25){
			escreva("Índice de Poluição dentro do aceitável.")
		}
		senao se (indicePol >0.25 e indicePol < 0.3){
			escreva("Atenção indústrias do grupo 1, suspender atividade.")
		} 
		senao se (indicePol > 0.3 e indicePol < 0.4){
			escreva("Atenção indústrias do grupo 1 e 2, suspender atividade.")
		}
		senao{
			escreva("Atenção todas as indústrias, suspender atividade.")
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */