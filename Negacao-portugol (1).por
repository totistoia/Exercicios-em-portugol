programa {
  funcao inicio() {
    inteiro vai_ao_cinema

    escreva("Você vai ao cinema? (1 para Sim, 0 para Não): ")
    leia(vai_ao_cinema)

    se( nao (vai_ao_cinema == 1))
      escreva("A negação é: Vou ao cinema.\n")
     senao {
      escreva("A negação é: Não vou ao cinema.\n")
    }
  }
}
