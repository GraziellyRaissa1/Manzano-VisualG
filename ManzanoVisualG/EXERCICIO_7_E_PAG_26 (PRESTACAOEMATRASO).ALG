Algoritmo "Prestacao_Manzano"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler o valor original da prestação, a taxa, os dias e retorna com o reajuste
// de acordo com os dias e a taxa.
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 18/03/2024
Var
valorPresta1:real
taxa:real
tempo_:real
novaPrestacao:real

Inicio 
escreval("Insira o valor original da prestacao:")
leia(valorPresta1)
escreval("Insira a taxa que sera acrescentada em cima do valor:")
leia(taxa)
escreval("Insira o tempo de atraso da prestação em dias:")
leia(tempo_)
novaPrestacao <- valorPresta1 + (valorPresta1 * taxa / 100) * tempo_)
escreval("O valor total a ser pago com juros e de ", "R$ ",novaPrestacao)

Fimalgoritmo
