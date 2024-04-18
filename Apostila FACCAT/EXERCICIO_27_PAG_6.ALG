Algoritmo "EXERCICIO_27_PAG_6"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler a quantidade de massas de pães no estoque é dizer se e
//necessário fazer compras ou não
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 06/04/2024
Var
// Seção de Declarações das variáveis 
   quantidadeatualestoque , quantidademax:real
   quantidademin, quantidademedia:real


Inicio
   Escreval("Por favor, digite a quantidade atual de massas de pães no estoque:")
   leia(quantidadeatualestoque)
   Escreval("Por favor, Digite a quantidade máxima de massas de pães no estoque:")
   leia(quantidademax)
   Escreval("Por favor, digite a quantidade mínima de massas de pães no estoque")
   leia(quantidademin)
   
   quantidademedia<-  (quantidademax + quantidademin) / 2
   
   se quantidadeatualestoque >= quantidademedia entao
      Escreval("Não é necessário fazer mais massas!")
   senao
      Escreval("É necessário fazer mais massas!")
      fimse
Fimalgoritmo