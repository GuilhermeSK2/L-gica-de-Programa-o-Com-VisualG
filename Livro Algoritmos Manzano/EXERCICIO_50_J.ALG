Algoritmo "EXERCICIO_50_J"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Este programa calcula o quociente inteiro da divisão
//de dois números, sem utilizar o operador DIV, usando um loop para subtrair
//o divisor do dividendo até que o dividendo seja menor que o divisor.
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 13/04/2024
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Vamos ler o dividendo e o divisor de uma conta")

   Escreval("Digite o dividendo: ")
   Leia(dividendo)

   Escreval("Digite o divisor: ")
   Leia(divisor)

   Se divisor = 0 Entao
      Escreva("Erro: Divisão por zero!")
   Senao
      quociente <- 0

      Enquanto dividendo >= divisor faca
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      FimEnquanto

      Escreva("O quociente da divisão é: ", quociente)
   FimSe
Fimalgoritmo