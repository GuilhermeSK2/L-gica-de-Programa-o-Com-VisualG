Algoritmo "EXERCICIO_11_PAG_4 (PRECO CARRO CONSUMIDOR)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 08/04/2024
Var
carrosVendidos, comissao:inteiro
valorTotalVendas, salarioFixo, salarioFinal:real

Inicio
escreval("Digite o salario fixo do funcionário:")
leia(salarioFixo)

escreval("Digite o total de carros vendidos pelo funcionário:")
leia(carrosVendidos)

escreval("Digite valor total das vendas desses carros:")
leia(valorTotalVendas)

salarioFinal <- salarioFixo + (valorTotalVendas * ( 5/100))

escreval("O salário final do funcionário é de ", "R$",salarioFinal, " após vender ", carrosVendidos," carros")

Fimalgoritmo