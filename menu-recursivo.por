programa {
  funcao inicio() {
    inteiro opcao
    faca{
      escreva("## MENU DE OP��ES ##\n\n")
      escreva("1. Op��o 1\n")
      escreva("2. Op��o 2\n")
      escreva("3. Sair\n\n")
      escreva("Digite uma op��o: ")
      leia(opcao)
      escolha(opcao){
        caso 1:
          escreva("\nEscolheu a op��o 1.\n\n")
          pare
        caso 2:
          escreva("\nEscolheu a op��o 2.\n\n")
          pare
        caso 3:
          escreva("Saindo...\n")
          pare
        caso contrario:
          escreva("Op��o inv�lida! Escolha novamente.\n\n")
      }






    } enquanto(opcao !=3)
  }
}