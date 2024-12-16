programa {
  funcao inicio() {
    inteiro numero1, numero2, soma
    
    escreva("Digite um valor inteiro: ")
    leia(numero1)
    escreva("Digite um valor inteiro: ")
    leia(numero2)
    soma = numero1 + numero2
    se(numero1 > 0 e numero2 > 0)
    escreva(" A soma de ",numero1," + ", numero2," = ",soma)
    senao
     se(numero1 < 0)

    { escreva(numero1," não é inteiro positivo.")
    }
    senao
    se(numero2 < 0)
    {
     escreva(numero2," Não é inteiro positivo.")
    }
    senao
    {escreva("Os números", numero1," e ",numero2," não são inteiros positivos")
    }
  }
}
