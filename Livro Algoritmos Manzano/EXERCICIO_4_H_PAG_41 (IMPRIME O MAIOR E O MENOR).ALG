Algoritmo "EXERCICIO_4_H_PAG_41 (IMPRIME O MAIOR E O MENOR)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Recebe 5 numeros inteiros e imprime o maior e menor
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 04/04/2024
Var
   numero1, numero2, numero3, numero4, numero5:inteiro
   menor, maior:inteiro
Inicio
   Escreva("Digite o primeiro numero: ")
   Leia(numero1)

   Escreva("Digite o segundo numero: ")
   Leia(numero2)

   Escreva("Digite o terceiro numero: ")
   Leia(numero3)

   Escreva("Digite o quarto numero: ")
   Leia(numero4)

   Escreva("Digite o quinto numero: ")
   Leia(numero5)

   menor <- numero1
   se numero2 < menor entao
      menor<- numero2
   fimse
   se numero3 < menor entao
      menor <- numero3
   fimse
   se numero4 < menor entao
      menor <- numero4
   fimse
   se numero5 < menor entao
      menor <- numero5
   fimse

   maior <- numero1
   se numero2 > maior entao
      maior <- numero2
   fimse
   se numero3 > maior entao
      maior <- numero3
   fimse
   se numero4 > maior entao
      maior <- numero4
   fimse
   se numero5 > maior entao
      maior <- numero5
   fimse

   Escreval("O maior numero é:",maior)
   Escreval("O menor numero é:",menor)
   
Fimalgoritmo
