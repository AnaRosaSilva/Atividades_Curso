/*
EXERC�CIO 10- Crie um programa que leia o n�mero de dias trabalhados
em um m�s e mostre o sal�rio de um funcion�rio, sabendo que ele
trabalha 8 horas por dia e ganha R$25 por hora trabalhada.
*/

programa {
  funcao inicio() {
    real: dias, horas_trabalhadas, salario
    escreva("informe seus dias trabahados: ")
    leia(dias)
    horas_trabalhadas= dias*8
    salario= horas_trabalhadas*25
    escreva("o seu sal�rio � de ", salario," reais")
  }
}
