programa
{
	//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.

	/*Marco Rocheles
	 * Exercício 1
	 */
	
	funcao inicio()
	{

	real notas [5]

	real maiorNota = 0.0

		inteiro i 

		escreva("Digite às quatro notas do Aluno: \n")
		
		para(i = 0; i <= 4; i++) {
			escreva("\nEscreva a " + (i+1) + "º nota: ")
			leia(notas[i]) 
			
				se (notas[i] > maiorNota){
					maiorNota = notas[i]
				}

		escreva ("A nota inserida é: " + notas[i] + "\n")
				
		}
		
		escreva("\nA maior nota dentre as apresentadas é: " + maiorNota)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */