Algoritmo "EXERCICIO_28_PAG_6"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : lê três valores e retorna o maior entre eles
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 16/04/2024
Var
   primeiroValor,segundoValor,terceiroValor:inteiro
Inicio
   Escreva("Informe o primeiro valor: ")
   leia(primeiroValor)
   Escreva("Informe o segundo valor: ")
   leia(segundoValor)
   Escreva("Informe o terceiro valor: ")
   leia(terceiroValor)

   se primeiroValor>segundoValor entao
      se primeiroValor>terceiroValor entao
         Escreval("**************************************************************")
         Escreval("Primeiro valor é o maior, valor digitado era:",primeiroValor)
         Escreval("**************************************************************")
      fimse
   fimse
   se segundoValor>primeiroValor entao
      se segundoValor>terceiroValor entao
         Escreval("**************************************************************")
         Escreval("Segundo valor é o maior, valor digitado era:",segundoValor)
         Escreval("**************************************************************")
      fimse
   fimse
   se terceiroValor>primeiroValor entao
      se terceiroValor>segundoValor entao
         Escreval("**************************************************************")
         Escreval("Terceiro valor é o maior, valor digitado era:",terceiroValor)
         Escreval("**************************************************************")
      fimse
   fimse
Fimalgoritmo