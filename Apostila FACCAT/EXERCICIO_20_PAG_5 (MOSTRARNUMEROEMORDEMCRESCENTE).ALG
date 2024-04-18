algoritmo "mostrarNumeroEmOrdemCrescente"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e exibi-los de forma crescente
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis
numero1, numero2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro numero: ")
leia(numero1)
escreva("Digite o segundo numero: ")
leia(numero2)
se numero1 = numero2 entao
escreval("Não pode ser digitado numeros iguais")
senão
se numero1 > numero2 entao
escreva("O numero ", numero1, " e maior que o numero ", numero2)
senao
escreva("O numero ", numero2, " e maior que o numero ",numero1)
fimse
fimse

Fimalgoritmo