Algoritmo operaciones_aritmeticas
	Definir a,b,resul Como real
	Definir cod Como Caracter
	Escribir "Ingrese dos numero dando un ENTER despues de cada numero"
	Leer a,b
	Escribir "Ingrese un caracter segun la operacion que desea realizar"
	Leer cod
	Segun cod Hacer
		caso "s":
			resul=a+b
			Escribir "el resultado de ",a," + ",b,"=",resul
		caso "r":
			resul=a-b
			Escribir "el resultado de ",a," - ",b,"=",resul
		Caso "m":
			resul=a*b
			Escribir "el resultado de ",a," * ",b,"=",resul
		caso "d":
			resul=a/b 
			Escribir "el resultado de ",a," / ",b,"=",resul
	Fin Segun
FinAlgoritmo
