Algoritmo Tabla_Multiplicar_Limites
	
	//programa que recibe un numero entero positivo por consola,
	//y muestra la tabla de multiplicar de ese numero,
	//pide a usuario ingresar numero inferior y superior de la tabla 
	//y muestra en pantalla
	Definir num,i, sup, inf Como Entero
	num <- 0
	i <- 0
	Sup <- 0
	inf<- 0
	Escribir "Ingrese el numero de la tabla de multiplicar: "
	Leer num
	Escribir "Ingrese serie limite inferior" 
	Leer inf
	Escribir "Digite serie limite Superior"
	Leer Sup
	
	Escribir  "  ##################"
	Escribir "   Tabla del " , num
	Escribir  "  ##################"
	
		
		Para i<-inf Hasta sup Con Paso 1 Hacer
			Escribir num " x "  i " = " , num * i
		Fin Para

FinAlgoritmo