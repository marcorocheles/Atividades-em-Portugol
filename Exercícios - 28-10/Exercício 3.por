programa
{
	inclua biblioteca Matematica --> mat

	/*Marco Rocheles
	 * Exercício 3
	 */
	
	funcao inicio()
	{
		real num1, num2, num3, num4, res1, res2, res3, res4

		escreva("Entre com o valor do número 1: ")
		leia(num1)
		res1 = mat.potencia(num1, 2.0)

		escreva("Entre com o valor do número 2: ")
		leia(num2)
		res2 = mat.potencia(num2, 2.0)

		escreva("Entre com o valor do número 3: ")
		leia(num3)
		res3 = mat.potencia(num3, 2.0)

		escreva("Entre com o valor do número 4: ")
		leia(num4)
		res4 = mat.potencia(num4, 2.0)
		limpa()

		se(res3 >= 1000){
			escreva("O valor do quadrado do " + num3 + " é de " + res3 + ".")		
		}
		senao{
			escreva
			("O valor do quadrado do número " + num1 + " é de " + res1 + "." +
			"\nO valor do quadrado do número " + num2 + " é de " + res2 + "." +
			"\nO valor do quadrado do número " + num3 + " é de " + res3 + "." +
			"\nO valor do quadrado do número " + num4 + " é de " + res4 + ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */