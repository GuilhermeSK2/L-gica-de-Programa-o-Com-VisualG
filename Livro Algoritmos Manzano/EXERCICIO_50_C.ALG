Algoritmo "divisiveis"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os números inteiros divisíveis por 4 de 1 a 200.
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   contadora, resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      resultado <- contadora % 4
      se resultado = 0 entao
         escreval(contadora)
      fimse
      contadora <- contadora + 1
   ate(contadora > 200)

Fimalgoritmo