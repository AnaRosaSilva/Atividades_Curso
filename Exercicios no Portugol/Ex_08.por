/*EXERCÍCIO 8- Faça um algoritmo que leia o salário de um funcionário,
calcule e mostre o seu novo salário, com 15% de aumento.
*/

programa {
  funcao inicio() {
    real: meu, aumento, s
    escreva("informe seu salario: ")
    leia(meu)
    aumento= (meu*15)/100
    s= meu+aumento
    escreva("seu novo salário é ", s," você teve um aulmento de ", aumento)


  }
}
