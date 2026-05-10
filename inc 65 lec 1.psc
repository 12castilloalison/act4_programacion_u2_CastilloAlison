Algoritmo sin_titulo
	Definir opcion, adultos, ninos Como Entero
    Definir total Como Real
    Definir continuar Como Caracter
	
    adultos <- 0
    ninos <- 0
    total <- 0
	
    Repetir
        Escribir "Tipo de boleto"
        Escribir "1. Adulto (Q15)"
        Escribir "2. Niño (Q10)"
        Leer opcion
		
        Si opcion = 1 Entonces
            adultos <- adultos + 1
            total <- total + 15
        SiNo
            Si opcion = 2 Entonces
                ninos <- ninos + 1
                total <- total + 10
            FinSi
        FinSi
		
        Escribir "¿Desea registrar otra venta? (s/n)"
        Leer continuar
		
    Hasta Que continuar = "n"
	
    Escribir "Boletos de adulto vendidos: ", adultos
    Escribir "Boletos de niño vendidos: ", ninos
    Escribir "Total cobrado: Q", total

FinAlgoritmo
