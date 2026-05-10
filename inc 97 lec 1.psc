Algoritmo sin_titulo
	Definir num, divisor, contadorDivisores, suma Como Entero
	escribir "suma de los numeros primos comprendidos enre el 1 y el 50"
    suma <- 0
	
    Para num <- 1 Hasta 50 Hacer
        contadorDivisores <- 0
		
        Para divisor <- 1 Hasta num Hacer
            Si num MOD divisor = 0 Entonces
                contadorDivisores <- contadorDivisores + 1
            FinSi
        FinPara
		
        Si contadorDivisores = 2 Entonces
            suma <- suma + num
        FinSi
    FinPara
	
    Escribir "La suma de los números primos es: ", suma
FinAlgoritmo
