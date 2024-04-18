Algoritmo "MaiorMenor"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê valores até receber um negativo, e retorna o maior e o menor
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 13/04/2024

Var
   // Seção de Declarações das variáveis
   numero, menor, maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite um Numero:")
      leia(numero)

      se numero > maior entao
         maior <- numero
      senao
         se (numero < maior) e (numero > -1) entao
            menor <- numero
         fimse
      fimse

   ate numero < 0

   escreval("Maior valor", maior)
   escreval("Menor valor", menor)

Fimalgoritmo