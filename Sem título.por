programa {
  funcao inicio() {
    real numero

    escreva("informe o n�mero: ")
    leia(numero)

    se(numero %3 ==0 e numero %5 == 0)
    {
    escreva ("o numero informado � multiplos por 3 e 5") }
    senao { 
      escreva("o numero informado n�o � multiplos por 3 e 5")
    }

  }
}
