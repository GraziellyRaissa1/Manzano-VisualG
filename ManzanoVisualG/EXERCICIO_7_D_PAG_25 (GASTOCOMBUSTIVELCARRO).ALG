Algoritmo "GastoCombustivel_Manzano"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler as horas, velocidade, e a distancia percorrida e exibir a quantidade de litros de combusíveis usados.
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 18/03/2024
Var
tempo1:real
velocidade:real
distancia:real
litrosUsados:real

Inicio
escreval("Insira o tempo que foi gasto em hrs:")
leia(tempo1)
escreval("Insira a velocidade media do veiculo durante a viagem em km:")
leia(velocidade)
distancia <- tempo1 * velocidade
litrosUsados <- distancia / 12
escreval("Se o veiculo manteve a velociade de", velocidade, "Km/h")
escreval("em um periodo de", tempo1, "hrs")
escreval("em um percurso de", distancia, "Km")
escreval("A quantidade de litros usados e de", litrosUsados, "L")

Fimalgoritmo
