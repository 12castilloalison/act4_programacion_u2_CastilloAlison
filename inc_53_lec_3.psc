Algoritmo inc_53_lec_3
	Definir num1, num2, menor, mayor, contador Como Entero
	
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
	
    Repetir
        Si contador MOD 4 = 0 Entonces
            Escribir contador
        FinSi
		
        contador <- contador + 1
    Hasta Que contador > mayor
FinAlgoritmo
