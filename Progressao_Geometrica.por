programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro numero1, razao, numero2
    escreva("Progressão Geométirca\n")
    escreva("Digite um número inteiro: ")
    leia(numero1)
    escreva("Digite a razão(número inteiro): ")
    leia(razao)

    numero2 = numero1 * mat.potencia(razao,numero1-1)
    
    escreva("O primero termo é ", numero1, " O próximo termo é ", numero2)
  }
}
