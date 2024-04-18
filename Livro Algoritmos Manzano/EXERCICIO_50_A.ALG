Algoritmo "Quadrado200"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson
// Descrição   : Retorna o quadrado dos números inteiros de 15 até 200.
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   quadrado,contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 15

   repita
      quadrado <- contadora * contadora
      escreval ("o quadrado de ", contadora," e de ", quadrado)
      contadora <- contadora + 1
   ate (contadora > 200)

Fimalgoritmo