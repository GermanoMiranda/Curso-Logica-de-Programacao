programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro numero, absoluto
 
    escreva("Digite um valor inteiro")
    leia(numero)
    absoluto = mat.valor_absoluto(numero)
      
      escreva(" O valor absoluto de ", numero, " é ", absoluto)

  }
}
