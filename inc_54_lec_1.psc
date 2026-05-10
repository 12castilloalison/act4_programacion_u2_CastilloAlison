Algoritmo inc_54_lec_1
	Definir num1, num2, menor, mayor, contador, suma Como Entero
	
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Si num1 < num2 Entonces
        menor <- num1
        mayor <- num2
    SiNo
        menor <- num2
        mayor <- num1
    FinSi
	
    contador <- menor
    suma <- 0
	
    Repetir
        suma <- suma + contador
        contador <- contador + 1
    Hasta Que contador > mayor
	
    Escribir "La suma es: ", suma

FinAlgoritmo
