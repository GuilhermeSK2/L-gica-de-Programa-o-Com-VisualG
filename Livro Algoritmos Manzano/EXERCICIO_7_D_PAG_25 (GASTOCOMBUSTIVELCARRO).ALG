Algoritmo "GastoCombustivelCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
tempo1:real
velocidade:real
distancia:real
litrosUsados:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o tempo que foi gasto em hrs:")
leia(tempo1)
escreval("Insira a velocidade media do veiculo durante a viagem em km:")
leia(velocidade)
distancia <- tempo1 * velocidade
litrosUsados <- distancia / 12
escreval("Se o veiculo manteve a velociade de", velocidade, "Km/h")
escreval("Num periodo de", tempo1, "hrs")
escreval("Num percurso de", distancia, "Km")
escreval("A quantidade de litros usados e de", litrosUsados, "L")

Fimalgoritmo