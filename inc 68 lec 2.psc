Algoritmo sin_titulo
	Definir num, divisor, contadorDivisores Como Entero
    Definir cantidadPrimos, sumaPares Como Entero
	
    cantidadPrimos <- 0
    sumaPares <- 0
	
    Para num <- 300 Hasta 1 Con Paso -1 Hacer
		
        Si num MOD 2 = 0 Entonces
            sumaPares <- sumaPares + num
        FinSi
		
        contadorDivisores <- 0
		
        Para divisor <- 1 Hasta num Hacer
            Si num MOD divisor = 0 Entonces
                contadorDivisores <- contadorDivisores + 1
            FinSi
        FinPara
		
        Si contadorDivisores = 2 Entonces
            cantidadPrimos <- cantidadPrimos + 1
        FinSi
		
    FinPara
	
    Escribir "Cantidad de números primos: ", cantidadPrimos
    Escribir "Suma de los números pares: ", sumaPares
FinAlgoritmo
