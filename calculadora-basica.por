programa {
  funcao inicio() {
    inteiro opcao, primeiro, segundo
    faca{
      escreva("\n## CALCULADORA DE OPERAÇÕES BÁSICAS ##\n\n")
      escreva("1. Soma\n")
      escreva("2. Subtração\n")
      escreva("3. Multiplicação\n")
      escreva("4. Divisão\n")
      escreva("5. Resto da Divisão\n")
      escreva("6. Sair\n\n")
      escreva("Digite uma opção: ")
      leia(opcao)

      escolha(opcao){
        caso 1:
          escreva("\nDigite o primeiro número: ")
          leia(primeiro)
          escreva("Digite o segundo número: ")
          leia(segundo)
          escreva("\nA soma dos números é:", (primeiro+segundo))
          pare
        caso 2:
          escreva("\nDigite o primeiro número: ")
          leia(primeiro)
          escreva("Digite o segundo número: ")
          leia(segundo)
          escreva("\nO resultado da subtração dos números é: ", (primeiro-segundo))
          pare
        caso 3:
          escreva("\nDigite o primeiro número: ")
          leia(primeiro)
          escreva("Digite o segundo número: ")
          leia(segundo)
          escreva("\nA multiplicação dos números é: ", (primeiro*segundo))
          pare
        caso 4:
          escreva("\nDigite o primeiro número: ")
          leia(primeiro)
          escreva("Digite o segundo número: ")
          leia(segundo)
          escreva("\nO resultado da divisão dos números é: ", (primeiro/segundo))
          pare
        caso 5:
          escreva("\nDigite o primeiro número: ")
          leia(primeiro)
          escreva("Digite o segundo número: ")
          leia(segundo)
          escreva("\nO resto da divisão dos números é: ", (primeiro%segundo))
          pare
        caso 6:
          escreva("Saindo...")
          pare
        caso contrario:
          escreva("Opção inválida! Escolha novamente.\n\n")
      }
    } enquanto(opcao !=6)
  }
}
