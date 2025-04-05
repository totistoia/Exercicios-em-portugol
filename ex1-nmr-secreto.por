programa
{
	
	funcao inicio()
	{
	inteiro nmr_secreto = 69 , palpite

	
		escreva("Adivinhe um numero entre 1 e 100: ")
		leia(palpite)

		se (palpite < nmr_secreto) {
			escreva("Muito baixo!")
		}
		senao se (palpite > nmr_secreto) {
			escreva("Muito alto!")
		}
		senao{
			escreva("Voce acertou!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */