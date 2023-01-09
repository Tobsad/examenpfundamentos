Algoritmo sin_titulo
	///#Escriba un programa que solicite dos números enteros (mínimo y máximo).
	///# A continuación, se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo. 
	///# Si el #2 es menor que el #1 se le pedira que registre otros 2 numeros hasta que se cumpla lo requerido.
	///1.DEFINIMOS LAS VARIABLES COMO ENTEROS.
	Definir num1,num2 Como Entero
	///2.SOLICITAMOS LA PRIMERA VARIABLE
	Escribir "Ingrese su número #1"
	Leer num1
	///3.SOLICITAMOS LA SEGUNDA VARIABLE
	Escribir "Ingrese su número #2"
	Leer num2
	///4.EVALUAMOS LAS VARIABLES PARA VER QUE MENSAJE IMPRIMIRA EN PANTALLA
	Si num2<num1 Entonces
		Escribir "El número #2 no es mayor que el numero #1. Ingrese sus números nuevamente."
	FinSi
	Si num2=num1 Entonces
		Escribir "Sus numeros son iguales.No entrará al bucle"
	SiNo
		Mientras num2<num1 Hacer
			///2.SOLICITAMOS NUEVAMENTE LA PRIMERA VARIABLE
			Escribir "Ingrese su número #1"
			Leer num1
			///3.SOLICITAMOS NUEVAMENTE LA SEGUNDA VARIABLE
			Escribir "Ingrese su número #2"
			Leer num2
			Si num2<num1 Entonces
				Escribir "El número #2 no es mayor que el numero #1. Ingrese sus números nuevamente."
			Fin Si
		Fin Mientras
	FinSi
	Escribir "Tus números van deacuerdo a lo requerido para salir del bucle.Gracias por participar."
	
FinAlgoritmo
