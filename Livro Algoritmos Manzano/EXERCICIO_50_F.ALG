Algoritmo "SomaMedia"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe valores enquanto forem positivos, e retorna a soma, e a média aritmética
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 15/04/2024
Var
   // Seção de Declarações das variáveis
   contadora, numero, soma, media, converter:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite um valor (para finalizar insira um valor negativo): ")
      leia(numero)
      soma <- soma + numero
      se numero < 0 entao
         converter <- numero * (-1)
         soma <- soma + converter
      fimse
      contadora <- contadora + 1
   ate (numero < 0)
   contadora <- contadora - 1
   media <- soma / contadora
   
   escreval("A soma de todos os numero é:",soma)
   escreval("A media aritmética e", media)

Fimalgoritmo