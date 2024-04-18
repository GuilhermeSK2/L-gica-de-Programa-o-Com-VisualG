Algoritmo "QuantidadeGraos"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   grao,grao_total,contadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   grao <- 1
   
   repita
      grao_total <- grao * 2 - 1
      escreval("numero casa: ",contadora:2)
      escreval("numero de grao adicionado: ",grao:5)
      escreval("total: ",grao_total:5)
      escreval(" ")
      contadora <- contadora + 1
      grao <- grao * 2
   ate(contadora > 64)

Fimalgoritmo