programa {
  funcao inicio() {
    escreva("Contando os pares de 1 a 100:\n\n")
    para(inteiro i = 0; i<=100; i++){
      se(i%2 == 0){
        escreva(i, "\n")
      }
    }
  }
}