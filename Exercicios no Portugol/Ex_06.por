/*EXERC�CIO 6- Fa�a um algoritmo que leia quanto dinheiro uma
pessoa tem na carteira (em R$) e mostre quantos d�lares ela pode
comprar. Considere US$1,00 = R$5,35
*/

programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real: dindin, sm, dolar, arredondado
    escreva("informe quanto dinheiro voc� tem: ")
    leia(dindin)
    escreva("informe o valor atual do dolar em real: ")
    leia(dolar)
    sm= dindin/dolar
    arredondado= mat.arredondar(sm, 2)
    escreva("seu dinheiro em dolar sera de ",arredondado)



  }
}
