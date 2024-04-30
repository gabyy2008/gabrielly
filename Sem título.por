programa {
  funcao inicio() {
    real numero

    escreva("informe o número: ")
    leia(numero)

    se(numero %3 ==0 e numero %5 == 0)
    {
    escreva ("o numero informado é multiplos por 3 e 5") }
    senao { 
      escreva("o numero informado não é multiplos por 3 e 5")
    }

  }
}
