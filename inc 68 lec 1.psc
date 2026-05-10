Algoritmo sin_titulo
	Definir contador, multiplo, suma, cantidadPares Como Entero
	
    suma <- 0
    cantidadPares <- 0
	
    Para contador <- 1 Hasta 20 Hacer
        multiplo <- 7 * contador
        suma <- suma + multiplo
		
        Si multiplo MOD 2 = 0 Entonces
            cantidadPares <- cantidadPares + 1
        FinSi
    FinPara
	
    Escribir "La sumatoria de los primeros 20 múltiplos de 7 es: ", suma
    Escribir "Cantidad de números pares: ", cantidadPares
FinAlgoritmo
