programa {
  funcao inicio() {
    inteiro numero1, numero2, divisao

    escreva("digite um número positivo inteiro: ")
    leia(numero1)
    escreva("digite um número positivo inteiro: ")
    leia(numero2)
     
    se(numero1 % numero2 == 0)
    {
    escreva(" o segundo número é divisor do primeiro")

    }

    senao
     escreva("O segundo número não é divisor do primeiro")
  }
}
