programa
{
    funcao inicio()
    {
        inteiro cartao, cupom

        escreva("Você tem cartão fidelidade? (1-Sim, 0-Não): ")
        leia(cartao)

        escreva("Você tem um cupom de desconto? (1-Sim, 0-Não): ")
        leia(cupom)

        // Verificando a disjunção lógica (OU)
        se (cartao == 1 ou cupom == 1)
        {
            escreva("Parabéns! Você tem direito ao desconto.")
        }
        senao
        {
            escreva("Você não tem desconto, pois não possui cartão nem cupom.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */