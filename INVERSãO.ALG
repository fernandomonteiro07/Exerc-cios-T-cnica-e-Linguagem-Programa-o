Algoritmo "Invers�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : FErnando Monteiro
// Data atual  : 02/11/2019
Var
// Se��o de Declara��es das vari�veis 
   result1, result2, result3: inteiro
   num_digit, resto1, resto2: inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite um numero de tr�s digitos:")
   leia(num_digit)
   result1<-num_digit div 100
   resto1<- num_digit mod 100
   result2<-resto1 div 10
   resto2<-resto1 mod 10
   result3<-resto2 div 1
   escreval("A invers�o do numero digitado �", result3, result2, result1)

Fimalgoritmo