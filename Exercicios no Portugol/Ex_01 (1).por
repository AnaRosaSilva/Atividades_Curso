/*EXERC�CIO 1- Contrua um algoritmo que tenha uma v�riavel
nascimento com o ano de nascimento e apresente na tela
quantos anos a pessoa far� em 2025 (desconsidere o m�s de
aniversario).
*/

programa {
  funcao inicio() {
    inteiro: ano_n, ano_d, s
    
    escreva("informe seu ano de nascimento: ")
    leia(ano_n)
    escreva("que ano no futuro? ")
    leia(ano_d)
    s= ano_d - ano_n
    escreva("voc� tera aproximadamente: ",s)



  }
}
