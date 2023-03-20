/*
EXERCÍCIO 9- A locadora de carros precisa da sua ajuda para cobrar seus
serviços. Escreva um programa que pergunte a quantidade de Km
percorridos por um carro alugado e a quantidade de dias pelos quais ele
foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90
por dia e R$0,20 por Km rodado.
*/

programa {
  funcao inicio() {
    real: km, dias, km_total, dias_totais, juncao
    escreva("informe a quantidade de km ercorrido: ")
    leia(km)
    escreva("informe a quantidade de dias: ")
    leia(dias)
    km_total= km*0.20
    dias_totais= dias*90
    juncao= km_total+dias_totais
    escreva("o reço a pagar é de ", juncao)
  }
}
