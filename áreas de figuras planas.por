programa {
  funcao inicio() {
     
     // calculando o retangulo - A = base . altura

     inteiro base
     inteiro altura
     inteiro area

     escreva ("informe a base do retangulo: ")
     leia (base)

     escreva ("informe a altura do retangulo: ")
     leia (altura)

     area = base * altura

     escreva ("O resultado é: " + area) 

     // calculando o quadrado - A = lado . lado = lado²

     inteiro lado1, lado2, Area 

     escreva ("\n\ninforme o lado 1: ")
     leia (lado1)

     escreva ("informe o lado 2: ")
     leia (lado2)

     Area = lado1 * lado2 

     escreva ("O resultado é: " + Area + "²") 

     // calculando o losango - A = diagonal maior . diagonal menor /dois

     inteiro diagonal_maior
     inteiro diagonal_menor, area_dois
     inteiro numero = 2

     escreva ("\n\nInforme a Diagonal Maior: " )
     leia (diagonal_maior)

     escreva ("Informe a Diagonal Menor: " )
     leia (diagonal_menor)

     area_dois = diagonal_maior * diagonal_menor/2

     escreva ("O resultado é: " + area_dois)

     // calculando o trapezio

     inteiro base_maior
     inteiro base_menor
     inteiro numero_2 
     real area_tres
     inteiro alturah

     escreva ("\n\nInforme a base maior: " )
     leia (base_maior)

     escreva ("Informe a base menor: " )
     leia (base_menor)

     escreva ("Informe a altura: " )
     leia (alturah)

     area_tres = (base_maior + base_menor) * alturah /2

     escreva ("O resultado é: " + area_tres)

     //calculando o paralelogramo

     inteiro base_dois
     inteiro altura_tres , area_quadro

     escreva ("\n\nInforme a base: " )
     leia (base_dois)

     escreva ("Informe a altura: " )
     leia (altura_tres)

     area_quadro = base_dois * altura_tres 

     escreva ("O resultado é: " + area_quadro)

     //calculando a triangulo

     inteiro base_tres
     inteiro altura_quatro , area_cinco
     inteiro numero = 2

     escreva("\n\nInforme a base: " )
     leia (base_tres)

     escreva ("Informe a altura: " )
     leia (altura_quatro)

     area_cinco = (base_tres * altura_quatro) /2

     escreva ("O resultado é: " + area_cinco)

     //caculando o ciculo

     real pi = 3.14
     real raio, area_seis

     escreva ("\n\nInforme o raio do circulo " )
     leia (raio)

     area_seis = pi * (raio * raio)

     escreva ("O resultado é: " + area_seis) }
}
