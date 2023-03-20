/*
[DESAFIO]

Escreva um programa para calcular a redução do
tempo de vida de um fumante. Pergunte a
quantidade de cigarros fumados por dias e quantos
anos ele já fumou. Considere que um fumante perde
10 min de vida a cada cigarro. Calcule quantos dias
de vida um fumante perderá e exiba o total em dias.
*/


programa {
  funcao inicio() {
    real: quantia_por_dia, anos_fumando, quantia_total, min_perdido, hora_perdida, dias_perdidos
    escreva("informe a quantidade de cigarros que você fuma por dia: ")
    leia(quantia_por_dia)
    escreva("informe a quantos anos você fuma: ")
    leia(anos_fumando)
    quantia_total= quantia_por_dia*anos_fumando
    min_perdido= quantia_total*10
    hora_perdida= min_perdido/60
    dias_perdidos= hora_perdida/24
    se (dias_perdidos >= 1) {
      escreva("você tem ", dias_perdidos," dias a menos")
    } senao {
      escreva("você tem ", hora_perdida," horas a menos")
    }

  }
}
