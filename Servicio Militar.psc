Algoritmo Servicio_Militar
	//Cree un script que permita recibir por pantalla las variables (Nombres y Apellidos, año de nacimientogenero) y en base a esas entradas
	//realice los respectivos procesos y validaciones, y visualice por pantalla SI el habitante ingresado DEBE o NO presentar servicio Militar
	
	Definir nombre, genero, enfermedad Como Caracter
	Definir año, edad Como Real
	Escribir "Digite sus nombres y apellidos"
	Leer nombre
	Escribir "Digite año de nacimiento"
	leer año
	Escribir "Digite F si es Mujer o M si es Hombre"
	Leer genero
	Escribir "Digite SI o NO a la pregunta: ¿Tiene una enfermedad cronica?"
	Leer enfermedad
	
	edad = 2021-año
	si Edad >18 y (enfermedad= "NO") Entonces
		Escribir nombre,  " " , "De genero " , genero, " SI debe prestar Servicio Militar"
	SiNo
		Escribir nombre, " " , "De genero " , genero , " : NO debe prestar Servicio Militar"
	FinSi
	
	
	si Edad >18 y genero = "M" y enfermedad = "SI" Entonces
		Escribir nombre,  " " , "De genero " , genero, ": SI debe prestar Servicio social"
	SiNo
		Escribir nombre, " " , "De genero " , genero , " : NO debe prestar Servicio social"
	FinSi
	
	si Edad >18 y genero = "F" y enfermedad = "SI" Entonces
		Escribir nombre,  " " , "De genero " , genero, ": NO debe prestar ningun tipo de servicio"
	SiNo
		Escribir nombre, " " , "De genero " , genero , " : debe prestar algun tipo de servicio"
	FinSi
	
	si Edad <18 y genero = "F" y enfermedad = "NO" Entonces
		Escribir nombre,  " " , "De genero " , genero, ": SI debe prestar servicio social"
	SiNo
		Escribir nombre, " " , "De genero " , genero , " : NO debe prestar servicio social"
	FinSi
	
FinAlgoritmo
