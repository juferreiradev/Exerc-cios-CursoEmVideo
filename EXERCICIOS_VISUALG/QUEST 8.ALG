Algoritmo "Quest08"
//  
//  
//função: faz a leitura de uma distância em metros e mostra os valores relativos em outras medidas
//Autor(a): Juliana Rodrigues Ferreira
//Ano: 2025
// Lista de Exercícios do Curso em Video- Prof: Gustavo Guanabara

Var
  Km,Hm,Dam,dm,cm,mm,M: Real



Inicio
   escreva("Informe uma distância em metros: ")
   leia(M)
   escreval("A distancia de", M, "m corresponde as seguintes medidas: ")
    Km <- M / 1000
    Hm <- M / 100
    Dam <- M / 10
    dm <- M * 10
    cm <- M * 100
    mm <- M * 100
   escreval(Km, " Km")
   escreval(Hm, " Hm")
   escreval(Dam, " Dam")
   escreval(dm, " Dm")
   escreval(cm, " cm")
   escreval(mm, " mm")