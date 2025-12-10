SubProceso resultado <- Suma(n1,n2)
	Definir resultado Como Real;
	Escribir "Seleccionaste la suma.";
	resultado <- n1 + n2;
	Escribir "El resultado de la suma de ", n1, "+",n2, " es: ";
FinSubProceso

SubProceso resultado <- Resta(n1,n2)
	Definir resultado Como Real;
	Escribir "Seleccionaste la resta.";
	resultado <- n1 - n2;
	Escribir "El resultado de la resta de ", n1, "-",n2, " es: ";
FinSubProceso

SubProceso resultado <- Division(n1,n2)
	Definir resultado Como Real;
	Escribir "Seleccionaste la división.";
	resultado <- n1 / n2;
	Escribir "El resultado de la división de ", n1, "/",n2, " es: ";
FinSubProceso

SubProceso resultado <- Multiplicacion(n1,n2)
	Definir resultado Como Real;
	Escribir "Seleccionaste la multiplicación.";
	resultado <- n1 * n2;
	Escribir "El resultado de la multiplicación de ", n1, "*",n2, " es:";
FinSubProceso

Algoritmo Calculadora
	Definir n1, n2, resultado Como Real;
	Definir option Como Entero;
	Escribir "Escriba el número de la operación que quiera realizar:";
	Escribir "1.Suma";
	Escribir "2.Resta";
	Escribir "3.División";
	Escribir "4.Multiplicación";
	Leer option;
		Si option>=1 Y option<=4 Entonces
			
			Escribir "Ingresa el primer valor:";
			Leer n1;
			Escribir "Ingresa el segundo valor:";
			Leer n2;
			
	Segun option Hacer
		1:
			Escribir Suma(n1,n2);
		2:
			Escribir Resta(n1,n2);
		3: 
			Escribir Division(n1,n2);
		4:
			Escribir Multiplicacion(n1,n2);
	FinSegun
Sino 
	Escribir "Opción inválida, ingresa el número correspondiente a la operación que deseas realizar.";
FinSi
FinAlgoritmo
