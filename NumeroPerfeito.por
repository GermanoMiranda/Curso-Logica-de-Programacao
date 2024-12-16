programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro numero, soma
      escreva("Digite um número inteiro: ")
      leia(numero)
soma = (mat.potencia(2,numero-1)) * (mat.potencia(2,numero)-1)

      se(numero % 2 != 0  e numero > 1  )
      
         {
      escreva("A soma é ",soma," número perfeito")}
      senao
      se(numero == 2)
      {escreva("A soma é ", soma," Número perfeito." )}
      senao
      escreva("A soma é ",soma," Número não perfeito.")
    
  }
}
