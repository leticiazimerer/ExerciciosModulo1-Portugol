programa
{
	//2 - ENUQUANTO
	//
	//(imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se o usuário digita 5, 
	//deveremos observar na tela a seguinte sequência: 5 15 45 135.
	
	funcao inicio()
	{
		inteiro n

		escreva ("numero é: ")
		leia (n)

		enquanto (n <= 100) {
			n = n * 3
			escreva (n, "\n")
		}




	//fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */