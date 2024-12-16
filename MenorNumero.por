programa {
  funcao inicio() {
   inteiro numero1, numero2, numero3

   escreva("Digite o primeiro número:") 
   leia(numero1)
   escreva("Digite o segundo número:") 
   leia(numero2)
   escreva("Digite o terceiro número:") 
leia(numero3)
   
   se(numero1 > numero2 e numero2 > numero3)
  { 
    escreva(numero3," é  menor do que",numero1," e ",numero2)
  }
  senao {
    se (numero3 > numero2 e numero1 > numero2)
    
  { 
    escreva(numero2," é  menor do que",numero1," e ",numero3)
  }
  senao se(numero2 > numero1 e numero3 > numero1)
  
    escreva(numero1," é  menor do que",numero2," e ",numero3)}

  }

}
