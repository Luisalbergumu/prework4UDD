Algoritmo Sumar_n_Numeros
	Definir n1, x , sumar Como Entero
	sumar<-0
	
	Escribir "cuantos numeros desea sumar"
	Leer x
	
	Para i=1 Hasta x Con Paso 1 Hacer
		Escribir "ingrese el ",i "° numero"
		leer n1
		sumar = sumar + n1
	Fin Para
	
	Escribir "Resultado: ", sumar
	
FinAlgoritmo
