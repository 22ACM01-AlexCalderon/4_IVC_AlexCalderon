Algoritmo Calificacion
	Definir n Como Entero
	
	Escribir "Ingrese una calificacion"
	Leer n 
	
	Si n >= 95 Entonces
		Escribir "Excelente calificacion"
	SiNo
		Si n >= 85 Entonces
			Escribir "Buena calificacion"
		SiNo
			Si n >= 75 Entonces
				Escribir "Calificacion Decente"
			SiNo
				Si n <= 74 Entonces
					Escribir "Debe mejorar"
				SiNo
					Escribir "Ingrese una calificacion valido"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo