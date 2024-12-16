programa {
  funcao inicio() {
    inteiro numero1, numero2
    escreva("Digite um numero inteiro positivo: ")
    leia(numero1)
    escreva("Digite um número inteiro positivo: ")
    leia(numero2)

    se(numero1 % numero2 == 0)
     {
      escreva(numero1, " é multiplo de ", numero2)
     }
    senao 
    se (numero2 % numero1 == 0)
    {
      escreva(numero2," é multiplo de ",numero1)
      }
      senao
       {
        escreva("não é multiplo.")
       }

  }
}
