/*EXERC�CIO 5- Crie um programa que leia o nome e o sal�rio de um
funcion�rio, mostrando no final uma mensagem. Ex: Nome do
Funcion�rio: Maria do Carmo Sal�rio: 1850,45 O funcion�rio Maria
do Carmo tem um sal�rio de R$1850,45 em Junho.
*/

programa {
  funcao inicio() {
    cadeia: nome, mes
    real: salario
    escreva("informe o m�s: ")
    leia(mes)
    escreva("informe seu nome: ")
    leia(nome)
    escreva("infome seu sal�rio: ")
    leia(salario)
    escreva("O funcionario ", nome, " tem um sal�rio de ", salario, " em ", mes)

  }
}
