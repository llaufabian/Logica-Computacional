programa {
  funcao inicio() {
    //Comparação entre enquanto e faça-enquanto
    logico condicao
    condicao = falso
    enquanto(condicao){
      escreva("Mensagem dentro do Enquanto\n")
    }
    escreva("Fora do Enquanto\n")
    condicao = falso
    faca{
      escreva("Mensagem dentro do Faça-enquanto\n")
    } enquanto(condicao)
    escreva("Fora do faça enquanto")
  }
}
