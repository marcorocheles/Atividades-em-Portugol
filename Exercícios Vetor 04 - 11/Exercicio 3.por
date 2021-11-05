programa {
	/*3.	Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
		a) Uma matriz M1 cujos elementos 
		   serão as somas dos elementos de mesma posição das matrizes N1 e N2;
		b) Uma matriz M2 cujos elementos 
		serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
	*/

	/*
	 * Marco Rocheles
	 * Exercício 2
	 */
	 
	funcao inicio() {

		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]

		para(inteiro linha = 0; linha < 4; linha ++){
			para(inteiro coluna = 0; coluna < 6; coluna++){
				
				escreva("Digite os valores de N1: ")
				leia(n1[linha][coluna]) 
				
				escreva("Digite os valores de N2: ")
				leia(n2[linha][coluna]) 

				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
			}

			escreva("\n")
			
		}
		
		escreva("Soma das matrizes N1 e N2, a Matriz M1: \n")
		para(inteiro linha = 0; linha < 4; linha++){
				
			para(inteiro coluna = 0; coluna < 6; coluna++){
					escreva(m1[linha][coluna] + " | ")			
			}
				
			escreva ("\n")
			
		}

		escreva ("\n")

		escreva("Diferena das posições das matrizes N1 e N2, a Matriz M2: \n")
		para(inteiro linha = 0; linha < 4; linha++){
				
			para(inteiro coluna = 0; coluna < 6; coluna++){
					escreva(m2[linha][coluna] + " | ")			
			}
				
			escreva ("\n")
			
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 16, 10, 2}-{n2, 16, 20, 2}-{m1, 16, 30, 2}-{m2, 16, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */