programa
{
	/*Marco Rocheles
	 * Exercício 4
	 */
	 
	funcao inicio()
	{
		inteiro numero, sobra
		
		escreva("Olá. Insira o número inteiro: ")
		leia(numero)

		sobra = numero % 2

		se (sobra == 1){
			se (numero > 0){
				escreva("O número " + numero + " é ímpar e positivo.")
			}
			senao{
				escreva("O número " + numero + " é impar e negativo.")
			}	
		}

		senao {
			se (numero > 0){
				escreva("O número " + numero + " é par e positivo.")
			}
			senao{
				escreva("O número " + numero + " é par e negativo.")
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */