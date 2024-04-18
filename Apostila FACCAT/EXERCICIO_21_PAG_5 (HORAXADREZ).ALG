Algoritmo "horaXadrez"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
horainicio, horafim, duracao:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o horario de inicio:")
leia(horainicio)
escreval("Digite o horario final:")
leia(horafim)

duracao <- horafim - horainicio
se duracao < 0 entao
duracao <- duracao + 24
fimse
escreval("Resultado É", duracao, " horas")

Fimalgoritmo