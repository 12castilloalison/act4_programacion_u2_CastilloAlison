Algoritmo inc_50_lec1
	Definir num, divisor, contador, suma Como Entero
    Definir esPrimo Como Logico
	Escribir "suma de los numeros primos entre 1 y 22"
	
    suma <- 0
	
    Para num <- 1 Hasta 22 Hacer
        esPrimo <- Verdadero
        contador <- 0
		
        Para divisor <- 1 Hasta num Hacer
            Si num MOD divisor = 0 Entonces
                contador <- contador + 1
            FinSi
        FinPara
		
        Si contador = 2 Entonces
            suma <- suma + num
        FinSi
    FinPara
	
    Escribir "La suma de los números primos es: ", suma
	
FinAlgoritmo
