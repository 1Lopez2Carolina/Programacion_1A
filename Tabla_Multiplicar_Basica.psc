Algoritmo Tablademultiplicar
	//programa que recibe un numero entero positivo por consola,
	//y muestra la tabla de multiplocar de ese numero,
	//con la serie del 1 al 10
	Definir num, i Como Entero
	num <- 0
	i <- 0
	Escribir "Ingrese el numero de la tabla de multiplicar: "
	Leer num
	
	Escribir  "  ##################"
	Escribir "   Tabla del " , num
	Escribir  "  ##################"
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir num " x "  i " = " , num * i
	Fin Para
	
	
FinAlgoritmo
