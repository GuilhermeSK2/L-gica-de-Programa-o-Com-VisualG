Algoritmo "ReajusteSalario"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Reajuste de salário
// Autor(a)    : Guilherme Freitas
// Data atual  : 19/03/2024
Var
// Seção de Declarações das variáveis 
salarioMensal, percentualReajuste, novoSalario:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o salário:")
leia(salarioMensal)
escreva("Insira o valor do percentual de reajuste a ser atribuido:")
leia(percentualReajuste)
novoSalario <- salarioMensal + (percentualReajuste * salarioMensal / 100)
escreva("O valor do salario mensal com reajuste e de:", "R$", novoSalario)

Fimalgoritmo