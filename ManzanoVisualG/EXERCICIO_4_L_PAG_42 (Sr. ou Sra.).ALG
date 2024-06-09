Algoritmo "Exercicio_4L_pag_42_Manzano"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos 
// Descrição   : ler o nome e o genero
// e retorna uma mensagem com tratamento respeitoso e o tipo de genero que ela selecionou
// Autor(a)    : Grazielly Raissa Pereira De Souza
// Data atual  : 08/04/2024
Var
   nome, genero:caracter
   
Inicio
   escreval("Digite seu nome")
   leia(nome)
   escreval("Digite seu gênero (M = Masculino / F = Feminino)")
   leia (genero)
   
   se genero = "M" entao
      escreval ("llmo Sr. ",nome," , o sexo que você selecionou foi o: ", genero)
   senao
      se genero = "F" entao
         escreval ("llmo Sra. ",nome," , o sexo que você selecionou foi o: ", genero)
      fimse
   fimse

Fimalgoritmo
