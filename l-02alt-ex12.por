programa
{
	
	funcao inicio()
	{

	 real sal_bruto , ir , sind , fgts , sal_liquido , hr_trab , val_hr 
	 
		escreva("Informe o valor da sua hora: ")
		leia(val_hr)

		escreva("Informe a quantidade de horas trabalhadas no mes: ")
		leia(hr_trab)

		sal_bruto = val_hr * hr_trab
		
		fgts = sal_bruto * 0.11
			
		sind = sal_bruto * 0.10

		
	se ( sal_bruto <=900){
		
		sal_liquido = sal_bruto + fgts - sind
		
		escreva("Salario bruto: R$" , sal_bruto , "\n(-) IR: ISENTO" , "\n(-) INSS (10%): " , sind , "\nFGTS (11%): " , fgts , "\nTotal de descontos: R$" , sind , "\nSalario Liquido: R$" , sal_liquido )
						
	}
	senao se (sal_bruto > 900 e sal_bruto <=1500){

		ir = sal_bruto * 0.05
		
		sal_liquido = sal_bruto + fgts - sind + ir

		escreva("Salario bruto: R$" , sal_bruto , "\n(-) IR (5%) :" , ir , "\n(-) INSS (10%): " , sind , "\nFGTS (11%): " , fgts , "\nTotal de descontos: R$" , ir + sind , "\nSalario Liquido: R$" , sal_liquido )
		
	}
	senao se (sal_bruto > 1500 e sal_bruto <=2500){

		ir = sal_bruto * 0.10
		
		sal_liquido = sal_bruto + fgts - sind + ir

		escreva("Salario bruto: R$" , sal_bruto , "\n(-) IR (5%) :" , ir , "\n(-) INSS (10%): " , sind , "\nFGTS (11%): " , fgts , "\nTotal de descontos: R$" ,  ir + sind , "\nSalario Liquido: R$" , sal_liquido )
	}
	senao {

		ir = sal_bruto * 0.20
		
		sal_liquido = sal_bruto + fgts - sind + ir

		escreva("Salario bruto: R$" , sal_bruto , "\n(-) IR (5%) :" , ir , "\n(-) INSS (10%): " , sind ,  "\nFGTS (11%): " , fgts , "\nTotal de descontos: R$" , ir + sind , "\nSalario Liquido: R$" , sal_liquido )
} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */