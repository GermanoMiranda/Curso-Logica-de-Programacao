programa {
  funcao inicio() {
    inteiro numero1, numero2, soma
    
    escreva("Digite um número inteiro: ")
    leia(numero1)
    escreva("Digite um número inteiro: ")
    leia(numero2)
    soma = numero1 + numero2
    se(soma % 2 == 1)
    {
    escreva(numero1," + ", numero2, " = ", soma," A soma é ímpar")
    
    }
    senao
    escreva(numero1," + ", numero2, " = ",soma, " A soma  dos números não é ímpar")
  }

}
