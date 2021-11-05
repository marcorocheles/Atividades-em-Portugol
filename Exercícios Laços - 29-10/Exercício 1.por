programa
{
	
	/* Marco Rocheles	
	 *  exercício 1
	 */
	
	funcao inicio()
	{
		inteiro salario, filhos, cont, mediaSal = 0, mediaFil = 0, maior = 0, salarioCem = 0, grupo

		escreva("Insira a quantidade de participantes do grupo: ")
		leia(grupo)
		limpa()
		
		para(cont = 1; cont <= grupo; cont++)
		
		{
			
			escreva("\nDigite o valor do seu salário: ")
			leia(salario)
			mediaSal = mediaSal + salario

			escreva("Quantos filhos você tem? ")
			leia(filhos)
			mediaFil = mediaFil + filhos
			
			se(salario <= 100){
				salarioCem++
			}
			
			se(salario > maior){
				maior = salario
			}
			
		}
		
		limpa()
		escreva("A média de salários do grupo é de R$" + (mediaSal/grupo))
		escreva("\nO maior salário do grupo é de R$" + maior)
		escreva("\nA média de filhos do grupo é de: " + (mediaFil/grupo))
		escreva("\nO percentual de pessoas com salário até R$100,00 é de: " + (salarioCem * 100) / grupo + " %.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */