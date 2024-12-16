programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3
    escreva("Digite um número inteiro: ")
    leia(numero1)
    escreva("Digite um número inteiro: ")
    leia(numero2)
    escreva("Digite um número inteiro: ")
    leia(numero3)

    se (numero3 > numero2 e numero3 > numero1)
    {
      escreva(numero3," é maior do que ", numero1, " e ", numero2)
      } 
      senao
        se(numero2 > numero3 e numero2 > numero1) 
           {
            escreva(numero2," é maior do que ", numero1, " e ", numero3)
           }
           senao
           {
            escreva(numero1," é maior do que ", numero2, " e ", numero3)
            }
  }
}
