/*EXERC�CIO 8- Fa�a um algoritmo que leia o sal�rio de um funcion�rio,
calcule e mostre o seu novo sal�rio, com 15% de aumento.
*/

programa {
  funcao inicio() {
    real: meu, aumento, s
    escreva("informe seu salario: ")
    leia(meu)
    aumento= (meu*15)/100
    s= meu+aumento
    escreva("seu novo sal�rio � ", s," voc� teve um aulmento de ", aumento)


  }
}
