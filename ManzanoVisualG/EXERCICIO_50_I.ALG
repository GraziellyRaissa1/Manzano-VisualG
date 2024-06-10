Algoritmo "MaiorMenor_Manzano"
// Disciplina   : Lógica de programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler valores até receber um negativo depois retorna o maior e o menor
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 13/04/2024

Var
   numero, menor, maior:inteiro

Inicio
   repita
      escreva("Digite um Numero:")
      leia(numero)

      se numero > maior entao
         maior <- numero
      senao
         se (numero < maior) e (numero > -1) entao
            menor <- numero
         fimse
      fimse

   ate numero < 0

   escreval("Maior valor", maior)
   escreval("Menor valor", menor)

Fimalgoritmo
