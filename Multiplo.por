programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um número inteiro positivo:")
    leia(numero)

    se(numero%5 == 0)
    {
      escreva(numero," é multiplo de 5.")
    }
    senao
    {
      escreva(numero," não é múltiplo de 5.")
    }
  }
}
