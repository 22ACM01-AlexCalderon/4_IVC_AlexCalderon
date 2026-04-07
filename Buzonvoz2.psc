Algoritmo BuzonDeVoz
	Definir b Como Entero
	
	Escribir "==BUZON DE VOZ=="
	Escribir "1. Ventas"
	Escribir "2. Recepcion"
	Escribir "3. Direccion"
	Escribir "4. Compras"
	Escribir "Seleccione una opcion (1-4)"
	Leer b 
	
	Si b == 1 Entonces
		Escribir "Bienvendio al departamento de Ventas"
	SiNo
		Si b == 2 Entonces
			Escribir "Bienvendio al departamento de Recepcion"
		SiNo
			Si b == 3 Entonces
				Escribir "Bienvendio al departamento de Direccion"
			SiNo
				Si b == 4 Entonces
					Escribir "Bienvendio al departamento de Compras"
				SiNo
					Escribir "Ingrese un numero valido"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo