programa
{
	/*Marco Rocheles
	 * Exercício 2
	 */

	funcao inicio()
	{
		inteiro codigo, horasTrab, salario, excesso
		
		escreva("Insira seu código: ")
		leia(codigo)
		
		escreva("Olá, " + codigo + ". " + "Entre com o total de horas trabalhas: ")
		leia(horasTrab)

		se (horasTrab <= 50){
			salario = horasTrab * 10
			escreva(codigo + ", nenhuma hora adicional detectada. Total a receber é de R$" + salario + " reais.")
		}
		senao {
			excesso = horasTrab - 50
			salario = (horasTrab * 10) + (excesso * 20)	
			escreva(codigo + ", detectamos " + excesso + " horas excedentes. Total a receber é de R$" + salario) 
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