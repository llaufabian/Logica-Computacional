programa {
  funcao inicio() {
    
  //Declarção de varíaveis
   real imc, peso, altura
   cadeia nome 

  //Inicio de código
  escreva ("Olá, Qual o seu nome? ")
  leia (nome)
  escreva (nome, " insira seu peso (Kg): ")
  leia (peso) 
  escreva (nome, " insira sua altura (Metros / .): ")
  leia (altura)

  imc= peso / altura * altura

  escreva (nome," seu imc é " , imc)

  se(imc < 18.5) {
    escreva (", Abaixo do peso.")
  }senao se (imc < 24.9){
    escreva (", Peso normal.")
  }senao se (imc < 25.0){
    escreva (", Acima do peso.")
  }senao se (imc < 35){
    escreva (", Obesidade.")
  }
  }
}