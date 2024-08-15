programa {
  funcao inicio() {
    // Algoritmo da tabuada!
    // Declaração de variáveis
    inteiro multiplicando, i, resultado

    escreva("Tabuada 2F\n\n")
    escreva("Digite o multiplicando: ")
    leia(multiplicando)

    para(i = 0; i<=10; i++){
      resultado = multiplicando * i
      escreva(multiplicando, " X ", i, " = ", resultado, "\n")
    
    }

  }
}
