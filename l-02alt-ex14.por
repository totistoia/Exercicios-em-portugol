programa
{
	
	funcao inicio()
	{
	real m1, n1 , n2

	escreva("Informe duas notas: ")
	leia(n1, n2)

	m1= (n1 + n2) / 2

	se(m1 >= 9){
		escreva("Sua media foi: " , m1, "\nConceito A\nAprovado.")
	}
	senao se (m1 >=7.5 e m1<9){
		escreva("Sua media foi: " , m1 , "\nConceito B\nAprovado.")
	}
	senao se (m1 >=6 e m1<7.5){
		escreva("Sua media foi: " , m1 , "\nConceito C\nAprovado.")
	}
	senao se (m1 >=4 e m1<6){
		escreva("Sua media foi: " , m1 , "\nConceito D\nReprovado.")
	}
	senao{
		escreva("Sua media foi: " , m1 , "\nConceito E\nReprovado.")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */