#Escriba un programa que solicite dos números enteros (mínimo y máximo).
# A continuación, se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo. 
# Si el #2 es menor que el #1 se le pedira que registre otros 2 numeros hasta que se cumpla lo requerido.

#PEDIR 2 NUMEROS AL USUARIO.
num1=int(input("Ingrese numero #1: "))
num2=int(input("Ingrese numero #2: "))
#Dependiendo de los valores de los numeros con la condición, se imprimira el mensaje 
if num2<num1:
    print("El número #2 no es mayor que el numero #1. Ingrese sus números nuevamente.")
if num2==num1:
    print("Sus numeros son iguales.No entrará al bucle")
else:
        #Se evaluar si se cumple la condición del bucle.
    while (num2<num1):
        #Solicitar nuevamente al usuario los numeros o datos para almacenarlos en las variables nuevamente.
        num1=int(input("Ingrese numero #1: "))
        num2=int(input("Ingrese numero #2: "))
        #Si nuevamente el usuario no cumple la condicion requerida para salir del bucle le aparecera el siguiente mensaje.
        if num2<num1:
            print("El número #2 no es mayor que el numero #1. Ingrese sus números nuevamente.")
#Al salir del bucle le saldra un mensaje de despedida.
print("Tus números van deacuerdo a lo requerido para salir del bucle.Gracias por participar.")
