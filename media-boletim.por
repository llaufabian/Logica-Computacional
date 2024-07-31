programa {
  funcao inicio() {
    real valorA, valorB, valorC, valorD, media
    escreva(valorA + valorB + valorC + valorD)
    escreva("Digite sua nota em Ciências Humanas: ")
    leia(valorA)
    escreva("Digite sua nota em Exatas: ")
    leia(valorB)
    escreva("Digite sua nota em Linguagen: ")
    leia(valorC)
    escreva("Digite sua nota em Ciências da Natureza: ")
    leia(valorD)
    
    media=(valorA+valorB+valorC+valorD)/4

    escreva("Realizando as operações matemáticas...\n")
    escreva("\nSua média é: ",(media))
    se (media>7) escreva("\nParabéns, continue nesse ritmo!")
    se (media<7) escreva("\nMais atenção aos estudos no próximo bimestre!")
  }
}
