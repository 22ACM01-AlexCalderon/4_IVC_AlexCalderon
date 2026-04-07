Algoritmo Buzondevoz
	Definir b Como Entero
	
	Escribir "==BUZON DE VOZ=="
	Escribir "1. Atencion al cliente"
	Escribir "2. Ventas"
	Escribir "3. Soporte tecnico"
	Escribir "4. Dejar mensaje"
	Escribir "Seleccione una opcion (1-4)"
	Leer b 
	
	Si b == 1 Entonces
		Escribir "Atencion al cliente seleccionado"
	SiNo
		Si b == 2 Entonces
			Escribir "Espere un momento para ser atendido"
		SiNo
			Si b == 3 Entonces
				Escribir "Soporte tecnico seleccionado, en un momento sera atendido"
			SiNo
				Si b == 4 Entonces
					Escribir "Deje su mensaje despues del tono"
				SiNo
					Escribir "Ingrese un numero valido"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo