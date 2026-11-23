Algoritmo Suma_Vector 
	Definir vector, suma Como Real
	Definir i Como Entero
	Dimension vector(6)
	suma <- 0 
	Para i <- 1 Hasta 6 Hacer
		Escribir "Ingrese el nuemro real", i, ":"
		Leer vector(i)
		suma <- suma + vector(i)
		
	FinPara
	Escribir "La suma de todos los elementos es suma", suma;
	
	
	
FinAlgoritmo
