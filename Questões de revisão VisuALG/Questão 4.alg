algoritmo "semnome"
// 4. O IMC – Índice de Massa Corporal é um
//critério da Organização Mundial de Saúde
//para dar uma indicação sobre a condição de
//peso de uma pessoa adulta. A fórmula é IMC
//= peso / (altura*altura). Elabore um algoritmo
//que leia o peso e a altura de um adulto e
//mostre sua condição de acordo com a tabela
//abaixo.
//IMC em adultos Condição
//Abaixo de 18,5 Abaixo do peso
//Entre 18,5 e 25 Peso normal
//Entre 25 e 30 Acima do peso
//Acima de 30 obeso
//(fazer de duas formas, utilizando SE e
//ESCOLHA CASO)
var
altura, peso,imc : real
procedimento modoSe
inicio
se (imc<18.5) entao
   escreval("Abaixo do peso")
senao
   se (imc>=18.5) e (imc<=25) entao
      escreval("Peso normal")
   senao
      se (imc>25) e (imc<=30) entao
         escreval("Acima do peso")
      senao
         se (imc>30) entao
            escreval("obeso")
         fimse
      fimse
   fimse
fimse
fimprocedimento
procedimento modoEscolha
inicio

fimprocedimento
inicio
escreval("Informe seu peso")
leia(peso)
escreval("informe sua altura")
leia(altura)
imc<-peso/ Exp( altura, 2)
modoSe


fimalgoritmo
