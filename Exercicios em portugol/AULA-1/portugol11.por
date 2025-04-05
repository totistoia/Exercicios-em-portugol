programa
{
	
	funcao inicio()
	{
	real publico, popular, geral, arquibancada, cadeiras, renda

		escreva("Informe o público total de um jogo: ")
		leia(publico)

		popular = publico * 0.10
		popular = popular * 5.0
		
		geral = publico * 0.50
		geral = geral * 10.0

		
		arquibancada = publico * 0.30
		arquibancada = arquibancada * 20.0
		
		cadeiras = publico * 0.10
		cadeiras = cadeiras * 30.0

		renda =  popular + geral + arquibancada + cadeiras

		escreva ("A renda total do jogo foi: " , renda)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */