programa
{
	/*
	Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e apresente também
	quantas foram as ocorrências da maior pontuação.
	*/

	/*
	 * Marco Rocheles
	 * Exercício 2
	 */
	
	funcao inicio()
	{	
		real dado[11]
		real maiorPont = 0.0, media = 0.0, soma = 0.0, ocorrencia = 0.0

		inteiro i 

		escreva("Insira o valor do dado correspondente ao lançamento: \n")
		
		para(i = 0; i < 10; i++) {
			
			escreva("Isira o " + (i+1) + "º valor:")
			leia(dado[i])
					
			soma = soma + dado[i]

				se (dado[i] > maiorPont){

					maiorPont = dado[i]
					ocorrencia++

					se (dado[i] > maiorPont){
						ocorrencia--
					}
				}

		}
		
		media = soma / i
		
		escreva("\nA média aritimética dos lançamentos é: " + media)
		
		escreva("\nO maior número informado é: " + maiorPont + " e seu total de ocorrências é de " + ocorrencia + " vezes." )
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 17, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */