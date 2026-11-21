Proceso Vector_8_Numeros
	Definir vector, i Como Entero;
	Dimension vector[9];
	// Llenar el Vector 
	Para i <- 1 Hasta 8 Hacer
		Escribir "Digite el numero para la posicion [", i,"]:";
		Leer vector[i];
	FinPara
	// Mostrar el vector en el mismo orden
	Escribir "Los numeros en orden ingresados son:";
	Para i <- 1 Hasta 8 Hacer
		Escribir Vector(i), "" Sin Saltar;
		
	FinPara
	Escribir ""; // Salto de linea final;
	
	
FinProceso
