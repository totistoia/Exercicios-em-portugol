programa {
  funcao inicio() {
    

    // Declaração das variáveis
    inteiro A, B, lampada

    // Entrada dos valores dos interruptores
    escreva("Digite o estado do Interruptor A (0 para Desligado, 1 para Ligado): ")
    leia(A)

    escreva("Digite o estado do Interruptor B (0 para Desligado, 1 para Ligado): ")
    leia(B)

    // Exibe o estado da lâmpada
    se (A==B)
        escreva("A lâmpada está apagada(falso).")
    senao
        escreva("A lâmpada está acesa(verdadeiro).")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */