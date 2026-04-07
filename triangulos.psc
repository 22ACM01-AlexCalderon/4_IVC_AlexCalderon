Algoritmo Triangulos
	Definir l1, l2, l3 Como Real
	Escribir "Ingrese los lados de su trinagulo: "
	leer l1
	leer l2
	leer l3
	Si l1 == l2 y l1 == l3 Entonces
		Escribir  "El triangulo es Equilatero"
	SiNo
		Si l1 == l2 y l1 <> l3 Entonces
			Escribir "El triangulo es Isoceles"
		SiNo
			Si l1 <> l2 y l1 == l3 Entonces
				Escribir "El triangulo es Isoceles"
			SiNo
				Si l2 == l3 y l2 <> l1 Entonces
					Escribir "El triangulo es Isoceles"
				SiNo
					Escribir "El triangulo es escaleno"
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
