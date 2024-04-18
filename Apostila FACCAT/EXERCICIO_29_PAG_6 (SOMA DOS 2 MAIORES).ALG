Algoritmo "EXERCICIO_29_PAG_6(SOMA DOS 2 MAIORES)"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : lê três valores e retorna a soma os dois maiores
// Autor(a)    : Guilherme Freitas dos Santos
// Data atual  : 07/04/2024
Var
   primeiroValor,segundoValor,terceiroValor,soma:real

Inicio
   escreva ("Digite o primeiro Valor: ")
   leia (primeiroValor)
   escreva ("Digite o segundo Valor: ")
   leia (segundoValor)
   escreva ("Digite o terceiro Valor: ")
   leia (terceiroValor)

   se ((primeiroValor > segundoValor) E (segundoValor > terceiroValor)) ou ((segundoValor > primeiroValor) E (primeiroValor > terceiroValor)) entao
      soma <- primeiroValor + segundoValor
      escreva ("A soma dos maiores valores é:", soma)
   senao
      se ((segundoValor > terceiroValor) E (terceiroValor > primeiroValor)) ou ((terceiroValor > segundoValor) E (segundoValor > primeiroValor)) entao
         soma <- segundoValor + terceiroValor
         escreva ("A soma dos maiores valores é:", soma)
      senao
         soma <- terceiroValor + primeiroValor
         escreva ("A soma dos maiores valores é:", soma)
      fimse
   fimse
Fimalgoritmo