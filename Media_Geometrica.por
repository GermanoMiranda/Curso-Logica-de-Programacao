programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real numero1, numero2, numero3, media
    inteiro quantidade, geometrica
    
      escreva("Digite um número inteiro: ")
      leia(numero1)
      escreva("Digite um número inteiro: ")
      leia(numero2)
      escreva("Digite um número inteiro: ")
      leia(numero3)
      escreva("Digite a quantidade dos números: ")
      leia(quantidade)
       geometrica =  numero1 * numero2 * numero3 
       media = mat.raiz(geometrica,quantidade)

       escreva("A média geométrica é ", media)      

  }

}
