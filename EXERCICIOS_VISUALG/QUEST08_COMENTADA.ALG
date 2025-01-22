Algoritmo "Quest08"
//  
//  
//função: faz a leitura de uma distância em metros e mostra os valores relativos em outras medidas
//Autor(a): Juliana Rodrigues Ferreira
//Ano: 2025
// Lista de Exercícios do Curso em Video- Prof: Gustavo Guanabara

Var
// Seção de Declarações das variáveis
  Km,Hm,Dam,dm,cm,mm,M: Real



Inicio
//Comando de entrada e saída
   escreva("Informe uma distância em metros: ")
   leia(M)
// Atribuição das variáveis com os operadores de conversão.
   escreval("A distancia de", M, "m corresponde as seguintes medidas: ")
    Km <- M / 1000
    Hm <- M / 100
    Dam <- M / 10
    dm <- M * 10
    cm <- M * 100
    mm <- M * 100
//Comandos de saída com valores das operações.
   escreval(Km, " Km")
   escreval(Hm, " Hm")
   escreval(Dam, " Dam")
   escreval(dm, " Dm")
   escreval(cm, " cm")
   escreval(mm, " mm")
    
   


Fimalgoritmo