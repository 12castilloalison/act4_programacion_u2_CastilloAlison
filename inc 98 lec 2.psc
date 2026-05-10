Algoritmo sin_titulo
	Definir num, suma, contador Como Entero
	escribir "numeros enteros entre un numero y el 1"
    Escribir "Ingrese un número:"
    Leer num
	
    suma <- 0
	
    Para contador <- num Hasta 1 Con Paso -1 Hacer
        Escribir contador
        suma <- suma + contador
    FinPara
	
    Escribir "La suma es: ", suma
FinAlgoritmo
