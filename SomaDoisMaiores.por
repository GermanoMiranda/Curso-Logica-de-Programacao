programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3, soma
    
    escreva("Digite um número inteiro positivo: ")
    leia(numero1)
    escreva("Digite um número inteiro positivo: ")
    leia(numero2)
    escreva("Digite um número inteiro positivo: ")
    leia(numero3)
    
    se( numero3 > numero2 e numero2 > numero1)
     {
      soma = numero3 + numero2
    escreva("A soma é: ",soma)
    }
    senao
   se(numero2 >numero1 e numero1 > numero3)
   {soma = numero2 + numero1
   escreva("A soma é: ",soma)}
   senao 
  se(numero1 > numero2 e numero2 > numero3)
   {
    soma = numero1 + numero2 
    escreva("a soma é:", soma)} 
    senao
    {
      escreva("São números iguais.")
      }
  }
  
   
}
