Algoritmo "EXERCICIO_50_G"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   :Calcular e exibir o fatorial dos números ímpares entre  1 a 10.
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 18/04/2024
Var
   valor, fatorial, contador: Inteiro

Inicio
   Escreval("Vamos calcular o fatorial dos valores ímpares entre 1 e 10")

   valor <- 1

    Repita
        Se valor % 2 <> 0 Entao
            fatorial <- 1
            contador <- 1
            Repita
                fatorial <- fatorial * contador
                contador <- contador + 1
            Ate contador > valor
            Escreva("O fatorial de ", valor, " é ", fatorial)
        FimSe
        valor <- valor + 1
    Ate valor > 10
Fimalgoritmo
