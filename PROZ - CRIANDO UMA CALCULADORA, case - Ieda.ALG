Algoritmo "Proz - Criando uma calculadora - Seu Nome"
//  
//  
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Ivan Paulino
// Descri��o   : Dando aula
// Autor(a)    : Ieda Souza Lima, Fabiana
// Data atual  : 18/06/2024
Var
// Se��o de Declara��es das vari�veis 
// numeros  ,operadores ,caracteres
//inserir as variaveis inteiras e real
 iip01 ,fip02 :inteiro
 res :real
 oparit :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//inierir os dois numeros inteiros,
// para ser armazenados e criado os operadores
//para ver funcionar aperte f9
escreval("Ol� seja bem vindo,calcule aqui,digites os dois n�meros")
leia(iip01)
leia(fip02)

escreval()
escreval("###|MENU|###")
escreval("1 - Sun ")
escreval("2 - Minus ")
escreval("3 - Multiples ")
escreval("4 - Divided by  ")
escreval()
escreval("Escolha uma das letras para iniciar as opera��es:")

leia(oparit)
escolha(oparit)
caso 1
   res <- iip01 + fip02
   escreva ("A soma dos n�meros deu: " ,res)
caso 2
   res <- iip01 - fip02
   escreva("Sua subtra��o dos n�meros deu: ", res)
caso 3
   res <- iip01 * fip02
   escreva ("A multiplica��o dos n�meros deu: " ,res)
caso 4
 se fip02 <> 0 entao
   rest <- iip01 / fip02
   escreva("Sua divis�o dos n�meros deu: ", res)
   senao
 escreval("ERROR:")
 escreva("Essa divis�o n�o pode ser realizada, escola outra forma...")
 fimse
outrocaso
     escreval("Opera��o inv�lida!")
fimescolha
fimalgoritmo