/*EXERCÍCIO 7- Crie um programa que leia o preço de um produto, calcule e
mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
*/

programa {
  funcao inicio() { 
    real: h, g, pre
    escreva("informe o preço do produto: ")
    leia(pre)
    h= (pre*5)/100
    g= pre-h
    escreva("o preço ficou ",g)
  
  }
}
