Algoritmo "Inversão"
// Disciplina   : [Linguagem e Lógica de Programação]

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : FErnando Monteiro
// Data atual  : 02/11/2019
Var
// Seção de Declarações das variáveis 
   result1, result2, result3: inteiro
   num_digit, resto1, resto2: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite um numero de três digitos:")
   leia(num_digit)
   result1<-num_digit div 100
   resto1<- num_digit mod 100
   result2<-resto1 div 10
   resto2<-resto1 mod 10
   result3<-resto2 div 1
   escreval("A inversão do numero digitado é", result3, result2, result1)

Fimalgoritmo