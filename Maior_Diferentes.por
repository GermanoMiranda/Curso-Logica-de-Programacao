programa {
  funcao inicio() {
    inteiro numero1, numero2

    escreva("Digite o número inteiro positivo: ")
    leia(numero1)
    escreva("Digite o número inteiro positivo: ")
    leia(numero2)

    se(numero1 > numero2)
    {
      escreva(numero1," é maior que ", numero2)

    }
     senao
     se(numero2 > numero1)
     {
      escreva(numero2," é maior que ",numero1)
     }
     senao
     escreva(numero1, " e ", numero2," são números iguais.")
  }
}
