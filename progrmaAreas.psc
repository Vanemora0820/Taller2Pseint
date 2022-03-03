Proceso areas_geometricas
	
	Definir nombres Como Caracter;
	Definir apellidos Como Caracter;
	Definir opcion Como entero;
	Definir area Como Real;
	Definir base Como Real;
	Definir altura Como Real;
	
	
	Escribir "Bienvenido al programa que calcula la base de una figura geometrica";
	Escribir 'Digite su Nombre';
	Leer nombres;
	Escribir 'Digite su apellidos';
	Leer apellidos;
	Escribir '¿Que area desea calcular?';
	Escribir '1=> Rectangulo';
	Escribir '2=> Triangulo';
	Escribir '3=> Trapecio';
	Leer opcion;
	
	
	Segun opcion Hacer
		1:
			
			Escribir 'Ingrese el valor de la base en metros';
			Leer base;
			Escribir 'Ingrese la altura en  metros';
			Leer altura;
			area<- base*altura;
			
			Escribir 'El estudiante ',nombres,' ',apellidos,' calcula el area del rectangulo:';
			Escribir area,' M2';
		
		2:
			Escribir 'Ingrese el valor de la base en metros';
			Leer base;
			Escribir 'Ingrese altura en  metros';
			Leer altura;
			area<- base * altura / 2;
			
			Escribir 'El estudiante ',nombres,' ',apellidos,' calcula el area del triangulo:';
			Escribir area,' M2';
			
		
		3:
			Definir baseMenor Como Real;
			Definir baseMayor Como Real;
			
			Escribir 'Ingrese base menor en metros';
			Leer baseMenor;
			Escribir 'Ingrese base mayor en metros';
			Leer baseMayor;
			Escribir 'Ingrese altura en  metros';
			Leer altura;
			area<- (baseMenor+baseMayor) /2 * altura;
			
			Escribir 'El estudiante ',nombres,' ',apellidos,' calcula el area del trapecio es:';
			Escribir area, 'M2';
			
			

		De Otro Modo:
			
	FinSegun
	
FinProceso

		