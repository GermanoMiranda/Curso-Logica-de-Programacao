programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro numero1, numero2, numero3, soma_quadrado
    inteiro numero1_quadrado, numero2_quadrado, numero3_quadrado
    escreva("Digite um número inteiro: ")
    leia(numero1)
    escreva("Digite um número inteiro: ")
    leia(numero2)
    escreva("Digite um número inteiro: ")
    leia(numero3)

    numero1_quadrado = mat.potencia(numero1,2) 
    numero2_quadrado = mat.potencia(numero2,2)
    numero3_quadrado = mat.potencia(numero3,2)
     soma_quadrado = numero1_quadrado + numero2_quadrado  + numero3_quadrado

     se(soma_quadrado > 100)
     escreva(soma_quadrado," É maior que 100.")

     senao
     escreva ( soma_quadrado," Não é maior que 100. Tente de novo")

  }
}
