programa
{
	
	/* Marco Rocheles	
	 *  exercício 2
	 */
	 
	funcao inicio()
	{
		inteiro soma = 0, cont, maior = 0, impar, multiplo

		para(cont = 1; cont <= 500; cont++)
		
		{
			impar = cont % 2
			multiplo = cont % 3
			
			se(impar == 1 e multiplo == 0){
				soma = soma + cont
			}			
		}
	
		escreva("A soma dos números ímpares e múltiplos de 3 é igual a " + soma)
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */