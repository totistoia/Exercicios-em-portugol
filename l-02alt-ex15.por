programa
{
	
	funcao inicio()
	{
	inteiro l1, l2, l3

	escreva("Informe os tres lados de um triangulo:\n")
	leia(l1, l2, l3)

	se(l1 == l2 e l1 == l3){
		escreva("Triângulo Equilátero")
	}
	senao se(l1 == l2 ou l2 == l3 ou l3 == l1){
		escreva("Triângulo Isósceles")
	}
	senao{
		escreva("Triângulo Escaleno")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */