/*EXERC�CIO 7- Crie um programa que leia o pre�o de um produto, calcule e
mostre o seu PRE�O PROMOCIONAL, com 5% de desconto.
*/

programa {
  funcao inicio() { 
    real: h, g, pre
    escreva("informe o pre�o do produto: ")
    leia(pre)
    h= (pre*5)/100
    g= pre-h
    escreva("o pre�o ficou ",g)
  
  }
}
