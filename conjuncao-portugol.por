programa
{
    funcao inicio()
    {
        inteiro passaporte, visto

        escreva("Tem passaporte válido? (1-Sim, 0-Não): ")
        leia(passaporte)

        escreva("Tem visto aprovado? (1-Sim, 0-Não): ")
        leia(visto)

        se (passaporte == 1 e visto == 1) 
        {
            escreva("Você pode viajar!")
        }
        senao 
        {
            escreva("Você não pode viajar.")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */