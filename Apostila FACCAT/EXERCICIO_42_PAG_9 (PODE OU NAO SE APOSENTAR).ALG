Algoritmo "EXERCICIO_42_PAG_9 (PODE OU NAO SE APOSENTAR)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Verifica se a pessoa pode ou não se aposentar
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 15/04/2024
Var
   codigo, ano_nascimento, ano_ingresso, idade, tempo_trabalho: inteiro

Inicio
   Escreva("Digite o número do empregado (código): ")
   leia(codigo)
   Escreva("Digite o ano de nascimento do empregado: ")
   leia(ano_nascimento)
   Escreva("Digite o ano de ingresso na empresa: ")
   leia(ano_ingresso)

   idade <- 2024 - ano_nascimento
   tempo_trabalho <- 2024 - ano_ingresso

   Escreval("Idade do empregado: ", idade, " anos")
   Escreval("Tempo de trabalho na empresa: ", tempo_trabalho, " anos")

   se (idade >= 65) ou (tempo_trabalho >= 30) ou ((idade >= 60) e (tempo_trabalho >= 25)) então
      Escreval("Requerer aposentadoria")
   senao
      Escreval("Não requerer")
   fimse
Fimalgoritmo