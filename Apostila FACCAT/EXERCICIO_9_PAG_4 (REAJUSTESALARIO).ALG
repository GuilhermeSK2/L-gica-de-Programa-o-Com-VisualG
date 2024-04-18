Algoritmo "EXERCICIO_9_PAG_4"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe o salario atual o percentual de reajuste e retorna
//o novo salario com reajuste.
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 07/04/2024
Var
   // Seção de Declarações das variáveis
   salarioMensal, percentualReajuste, novoSalario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o salário atual do funcionário:")
   leia(salarioMensal)
   escreval("Digite o quanto quer reajustar o salário:")
   escreval("(ao valor é transformado em porcentagem)")
   leia(percentualReajuste)

   novoSalario <- salarioMensal + (salarioMensal * (percentualReajuste / 100))
   escreval("O novo salário do funcionário é de:", novoSalario)

Fimalgoritmo