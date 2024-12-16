programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real numero, raiz_quadrada
    escreva("Diite um número: ")
    leia(numero)
    raiz_quadrada = mat.raiz(numero,2)
    escreva("A raiz quadrada de",numero," é ",raiz_quadrada)
  }
}
