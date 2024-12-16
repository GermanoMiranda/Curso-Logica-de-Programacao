programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3, soma
   
    
    escreva("Digite um número inteiro: ")
    leia(numero1)
    escreva("Digite um número inteiro: ")
    leia(numero2)
    escreva("Digite um número inteiro: ")
    leia(numero3)
    soma = numero1 + numero2 + numero3

    se(soma > 50)
    escreva(soma," É maior que 50.")
    senao
    escreva(soma," Tente de novo.")
  } 
}
