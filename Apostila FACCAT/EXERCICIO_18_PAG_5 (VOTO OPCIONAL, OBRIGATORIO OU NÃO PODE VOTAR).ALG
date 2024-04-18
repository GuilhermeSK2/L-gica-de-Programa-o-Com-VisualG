Algoritmo "EXERCICIO_18_PAG_5"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o ano atual, o ano de nascimento e retorna se pode ou não
// votar.
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ano atual: ")
   leia(anoAtual)
   escreval("Digite o ano em que você nasceu: ")
   leia(anoNascimento)

   resultado <- anoAtual - anoNascimento

   se resultado >= 16 entao
      escreval("Voto Opcional!")
   senao
      se resultado >= 18 entao
         escreval("Voto Obrigatório!")
      senao
         se resultado > 70 entao
            escreval("Voto opcional!")
         senao
            escreval("Não pode votar")
         fimse
      fimse
   fimse

Fimalgoritmo