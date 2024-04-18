Algoritmo "EXERCICIO_25_PAG_6"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o numero da conta, saldo, débito e crédito. Retorna o saldo
// atual e se está positivo ou negativo
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   numeroContaCliente,saldo,debito,credito,saldoAtual:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o numero da sua conta:")
   leia(numeroContaCliente)
   Escreva("Digite o saldo da sua conta:")
   leia(saldo)
   Escreva("Digite o debito da sua conta:")
   leia(debito)
   Escreva("Digite o credito da sua conta:")
   leia(credito)

   saldoAtual <- saldo - debito + credito
   se saldoAtual >= 0 entao
      Escreval("***************************************")
      Escreval("Saldo positivo, quantia de: R$",saldoAtual)
   senao
      Escreval("***************************************")
      Escreval("Saldo negativo, quantia de: R$",saldoAtual)
   fimse
   Escreval("***************************************")
   Escreval("O saldo atual da sua conta é de: R$",saldoAtual)

Fimalgoritmo