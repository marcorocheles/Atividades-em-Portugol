programa
{
	/*
	 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.
	 */

	 /*
	  * Marco Rocheles
	  * Exercício 4
	  */
	  
	funcao inicio()
	{
	
		inteiro notas[3][3] 
		inteiro valorNota, i = 0, somaDiagonal = 0, soma = 0

		para(inteiro linha = 0; linha <= 2; linha++) {
				
				para(inteiro coluna = 0; coluna <= 2; coluna++){

					escreva("Insira a " + i++ + "ª nota: ")
					leia(notas[linha][coluna])

					somaDiagonal = (notas[0][0]) + (notas[1][1]) + (notas[2][2])

				}
				
			}

		para(inteiro linha = 0; linha <= 2; linha++){
			
				para(inteiro coluna = 0; coluna <= 2; coluna++){
					
					soma = soma + notas[linha][coluna]
				}
		}

		escreva ("\nA soma dos valores da matriz é: " + soma)	
		escreva ("\nA soma dos valores em diagonal é: " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */