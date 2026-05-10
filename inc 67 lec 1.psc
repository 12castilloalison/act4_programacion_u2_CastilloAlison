Algoritmo sin_titulo
	Definir num, divisor, contadorDivisores Como Entero
    Definir cantidadPrimos, sumaPrimos Como Entero
	
    cantidadPrimos <- 0
    sumaPrimos <- 0
	
    Para num <- 1 Hasta 100 Hacer
        contadorDivisores <- 0
		
        Para divisor <- 1 Hasta num Hacer
            Si num MOD divisor = 0 Entonces
                contadorDivisores <- contadorDivisores + 1
            FinSi
        FinPara
		
        Si contadorDivisores = 2 Entonces
            cantidadPrimos <- cantidadPrimos + 1
            sumaPrimos <- sumaPrimos + num
        FinSi
    FinPara
	
    Escribir "Cantidad de números primos entre 1 y 100: ", cantidadPrimos
    Escribir "Suma de los números primos: ", sumaPrimos
FinAlgoritmo
