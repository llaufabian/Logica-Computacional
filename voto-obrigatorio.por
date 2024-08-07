programa {
  funcao inicio() {
    
//Leia a idade de uma pessoa e verifique se seu voto é obrigatório
// O voto é obrigatório quando a pessoa possui entre 18 e 64 anos
  inteiro idade
  
  escreva("Digite a sua idade: ")
  leia(idade)

  se (idade>=18 e idade <=64){
    escreva("O seu voto é obrigatório")
  }
  senao se(idade>=16 e idade<18 ou idade>=65) {
    escreva("O seu voto é opcional")
  }
  senao se (idade<16 ou idade>=80){
    escreva("O seu voto não é permitido")
  }

  }
}