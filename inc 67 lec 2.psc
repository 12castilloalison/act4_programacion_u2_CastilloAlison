Algoritmo sin_titulo
	Definir billete, contador100, total100, i Como Entero
	
    contador100 <- 0
    total100 <- 0
	
    Para i <- 1 Hasta 1000 Hacer
        Escribir "Ingrese el valor del billete (20, 50 o 100):"
        Leer billete
		
        Si billete = 100 Entonces
            contador100 <- contador100 + 1
            total100 <- total100 + billete
        FinSi
    FinPara
	
    Escribir "Cantidad de billetes de 100: ", contador100
    Escribir "Total de dinero en billetes de 100: Q", total100
FinAlgoritmo
