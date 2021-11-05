programa
{
	/*Marco Rocheles
	Exercício 3
	*/
		
	funcao inicio()
	{
		
			inteiro num = 0, media = 0, totalVal = 0, soma = 0

		 	
				
			enquanto (num >= 0) {
				
				escreva ("\nDigite um valor maior que 0 para fazer a somatoria. Para parar digite um valor negativo. ")
				leia(num)
			
				totalVal++
				soma = soma + num
				media = soma / totalVal	

				escreva("\nA soma dos valores digitados é: " + soma)
				escreva("\nA média dos valores digitados é: " + media)
				escreva("\nA soma dos valores digitados é: " + totalVal)
			
			}

			
		}
			

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */