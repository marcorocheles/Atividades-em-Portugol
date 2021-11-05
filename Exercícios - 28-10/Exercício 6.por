programa
{
	/*Marco Rocheles
	 * Exercício 6
	 */
	 
	funcao inicio()
	{
		inteiro idade

		escreva("Insira sua idade: ")
		leia(idade)

		se (idade >= 5 e idade <= 7){
		escreva("Seu grupo é o Infantil A.")
		}
		senao se (idade >= 8 e idade <= 11){
		escreva("Seu grupo é o Infantil B.")
		}
		senao se (idade >= 12 e idade <= 13){
		escreva("Seu grupo é o Juvenil A.")
		}
		senao se (idade >= 14 e idade <= 17){
		escreva("Seu grupo é o Juvenil B.")
		}
		senao se (idade > 17){
		escreva("Seu grupo é o de adultos.")
		}
		senao{
		escreva("Você é jovem demais para estar num grupo!")
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