Algoritmo sin_titulo
	Escribir "Vamos a hacer una calculadora"
	exit=Falso
	Repetir
	Escribir "Escribe un n�mero"
	leer n1
	Escribir "Escribe otro n�mero"
	leer n2
	Escribir "ahora elige una operaci�n entre: 1-sumar, 2-restar, 3-multiplicar, 4-dividir, 5-salir"
	leer op
	Segun op Hacer
		"1":
			Resu=n1+n2
			Escribir Resu
		"2": 
			Resu=n1-n2
			Escribir Resu
		"3":
			Resu=n1*n2
			Escribir resu
		"4":
			Escribir resu
		"5": 
			exit=verdadero 
	Fin Segun
Hasta Que exit=Verdadero
FinAlgoritmo
