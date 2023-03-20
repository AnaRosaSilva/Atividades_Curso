/*EXERCÍCIO 5- Crie um programa que leia o nome e o salário de um
funcionário, mostrando no final uma mensagem. Ex: Nome do
Funcionário: Maria do Carmo Salário: 1850,45 O funcionário Maria
do Carmo tem um salário de R$1850,45 em Junho.
*/

programa {
  funcao inicio() {
    cadeia: nome, mes
    real: salario
    escreva("informe o mês: ")
    leia(mes)
    escreva("informe seu nome: ")
    leia(nome)
    escreva("infome seu salário: ")
    leia(salario)
    escreva("O funcionario ", nome, " tem um salário de ", salario, " em ", mes)

  }
}
