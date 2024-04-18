Algoritmo "Soma500pares"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Retorna a soma dos números pares de 1 até 500.
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   contadora, resultado, valor, validacao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      validacao <- contadora % 2
      se validacao = 0 entao
         valor <- resultado
         resultado <- contadora + valor
      fimse
      contadora <- contadora + 1
   ate(contadora > 500)
   
   escreva ("Soma dos números pares inteiros entre 1 e 500:", resultado)

Fimalgoritmo