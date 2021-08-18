Algoritmo "ativ11"
// Disciplina   : Programação e algoritmos
// Professor   : Anderson Vanin
// Autor(a)    : Gustavo Bispo Nogueira
// Data atual  : 17/08/2021

Var

jogadores, x: inteiro
altura, soma, media: real

Inicio

soma<-0
escreva("Digite o número de jogadores do time: ")
leia(jogadores)

 Para x de 1 ate jogadores faca
 escreval("Digite a altura do jogador número ",x)
 leia(altura)
 soma<-soma+altura
 Fimpara

 media<-soma/jogadores
 escreval("A altura média do time é de: ",media)
Fimalgoritmo