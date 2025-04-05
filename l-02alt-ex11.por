programa
{
	
	funcao inicio()
	{
	real sal , reajus

	escreva("Informe seu salario: ")
	leia(sal)

	se(sal <= 280){
		reajus = sal + sal * 0.2
		escreva("Salario antes do reajuste: " , sal , "\nO percentual aplicado foi de 20%" ,"\nO valor do aumento foi de: R$" , sal * 0.2 , "\nSeu salario atual sera de: R$" , reajus)
	}
	senao se (sal > 280 e sal <= 700){
		reajus = sal + sal * 0.15
		escreva("Salario antes do reajuste: " , sal , "\nO percentual aplicado foi de 15%" ,"\nO valor do aumento foi de: R$" , sal * 0.15 , "\nSeu salario atual sera de: R$" , reajus)
	}
	senao se (sal > 700 e sal <=1500){
		reajus = sal + sal * 0.10
		escreva("Salario antes do reajuste: " , sal , "\nO percentual aplicado foi de 10%" ,"\nO valor do aumento foi de: R$" , sal * 0.1 , "\nSeu salario atual sera de: R$" , reajus)
	}
	senao{
		reajus = sal + sal * 0.05
		escreva("Salario antes do reajuste: " , sal , "\nO percentual aplicado foi de 5%" ,"\nO valor do aumento foi de: R$" , sal * 0.05 , "\nSeu salario atual sera de: R$" , reajus)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1044; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */