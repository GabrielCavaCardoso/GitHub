algoritmo "semnome"
// Desenvolver um algoritmo que efetue a soma
//de todos os n?meros ?mpares que s?o
//m?ltiplos de tr?s e que se encontram no
//conjunto dos n?meros de 1 at? 500.
//Utilizando os 3 la?os de repeti??o.
var
i, soma : inteiro
inicio
//para i de 1 ate 499 passo 2 faca
//soma<-soma+i
//fimpara
//escreval("resultado soma ?: ",soma)

//repita
//i<-i+2
//se (i=2) entao
//i<-1
//fimse
//soma<-soma+i
//ate (i=499)
//escreval("resultado soma ?: ",soma)

enquanto (i<499) faca
i<-i+2
se (i=2) entao
i<-1
fimse
soma<-soma+i
fimenquanto
escreval("resultado soma ?: ",soma)
fimalgoritmo
