algoritmo "semnome"
// Fa?a um algoritmo que leia dois valores
//inteiros A e B se os valores forem iguais os
//dois dever?o ser somados, caso contr?rio
//multiplique A por B. Ao final de qualquer um
//dos c?lculos deve-se atribuir o resultado para
//uma vari?vel C e mostrar seu conte?do na
//tela.
var
numeroA, numeroB, variavelC : inteiro
inicio
escreval("Informe um numero para variavel A")
leia(numeroA)
escreval("Informe um numero para variavel B")
leia(numeroB)
se (numeroA=numeroB) entao
variavelC<-numeroA + numeroB
senao
variavelC<-numeroA * numeroB
fimse
escreval("o resultado ?: ",variavelC)


fimalgoritmo
