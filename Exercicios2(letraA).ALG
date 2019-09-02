Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
total_copia: inteiro
total_pago: Real

Inicio
escreva("informe a quantidade de copias desejada")
leia(total_copia)
  se total_copia <= 100 entao
    total_pago <- total_copia * 0.25
  senao
    total_pago <-total_copia * 0.25
  senao
      total_pago<-total_copia * 0.20
  fimse
  escreva ("O total pago é", total_pago)
Fimalgoritmo