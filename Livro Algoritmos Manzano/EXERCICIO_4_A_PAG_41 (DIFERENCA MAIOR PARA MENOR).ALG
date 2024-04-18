Algoritmo "EXERCICIO_4_A_PAG_41"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Realiza o calculo que retorna a diferenca do maior para o menor
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 04/04/2024
Var
   numero1,numero2,diferenca:inteiro


Inicio
   Escreva("Digite um numero inteiro entre (1 a 1000): ")
   leia(numero1)
   Escreva("Digite mais um numero inteiro entre (1 a 1000): ")
   leia(numero2)

   limpatela

   se (numero1 = 0) e (numero2 = 0) entao
      Escreval("Numeros nao validos, digite numeros entre (1 a 1000)")
      senao
   se numero1 > numero2 entao
      diferenca <- numero1 - numero2
      Escreval("O maior numero digitado",numero1," o menor numero digitado",numero2)
      Escreval("A diferenca entre eles da:",diferenca)
   senao
      diferenca <- numero2 - numero1
      Escreval("O maior numero digitado",numero2," o menor numero digitado",numero1)
      Escreval("A diferenca entre eles da:",diferenca)
   fimse
fimse
Fimalgoritmo