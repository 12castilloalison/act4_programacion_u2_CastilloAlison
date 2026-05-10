Algoritmo inc_52_lec_1
		
		Definir a, cupo, libres, ocupados Como Entero
		
		cupo <- 200
		ocupados <- 0
		
		Escribir "========= ESTACIONAMIENTO ========="
		Escribir "En el estacionamiento hay 200 cupos"
		
		Repetir
			
			Escribir "¿Cuantos cupos desea utilizar?"
			Leer a
			
			ocupados <- ocupados + a
			libres <- cupo - ocupados
			
			Si ocupados < cupo Entonces
				Escribir "Aun quedan ", libres, " espacios libres"
				Escribir "Se han utilizado ", ocupados, " espacios del estacionamiento"
			SiNo
				Escribir "Ya no hay cajones libres"
			FinSi
			
		Hasta Que ocupados >= cupo
	
FinAlgoritmo
