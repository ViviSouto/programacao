Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
total_produzido,total_defeito:inteiro
limite:real

Inicio
escreva("informe o total produzido")
  leia(total_produzido)
escreva("Informe total com defeito")
  leia(total_defeito)
limite <- total_produzido * 10/100
se total_defeito <= limite entao
  escreva("máquina não precisa de manutenção")
senao
 escreva("máquina precisa de manutenção")
 fimse
Fimalgoritmo