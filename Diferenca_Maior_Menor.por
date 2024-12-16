programa {
  funcao inicio() {
   inteiro numero1, numero2, diferenca
   escreva("Digite um número inteiro: ")
   leia(numero1) 
   escreva("Digite um número inteiro: ")
   leia(numero2)

    se(numero1 > numero2 )
     {diferenca = numero1 - numero2
     escreva("A diferença entre os dois números é: ",diferenca)} 
  
    
      senao
      se(numero2 > numero1)
      {diferenca = numero2 - numero1 
      escreva("A diferença entre os dois números é: ",diferenca)} 
  
  senao
  escreva("São números iguais. Não é possível realizar a operação.")
}
}
