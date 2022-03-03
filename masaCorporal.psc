Proceso IMC
	
	Definir nombres Como Caracter;
	Definir apellidos Como Caracter;
	Definir peso Como real;
	Definir estatura Como real;
	Definir masaCorporal Como Real;
	Definir factor Como Real;
	Definir decimal Como Real;
	
	
	Escribir "Bienvenidos al programa que calcula la masa corporal";
	Escribir 'Digite su nombre';
	Leer nombres;
	Escribir 'Digite sus apellidos';
	Leer apellidos;
	Escribir 'Digite su peso en Kg';
	Leer peso;
	Escribir 'Digite su Estatura, por favor en metros ';
	Leer estatura;
	
	factor<- 10 ^ 2;
	masaCorporal<- peso / estatura ^ 2;
	
	Escribir masaCorporal;
	decimal<- REDON(masaCorporal*factor)/factor;
	
	si masaCorporal <= 18.5 Entonces
		Escribir decimal, ' usted  esta demasiado delgado ????';
	SiNo
		si (masaCorporal >= 18.6) Y (masaCorporal <= 24.9)  Entonces
			Escribir decimal, ' Esta en buen peso ';
		SiNo
			si (masaCorporal >= 30) Y (masaCorporal <=36) Entonces
				Escribir decimal, ' esta un poquito gordo, hacer  ejercicio por favor';
			SiNo
				si masaCorporal > 36.1 Entonces
					Escribir decimal, ' esta extremadamente obeso, por  favor cuidate!!';
				FinSi
			FinSi
			
		FinSi
	FinSi
	
FinProceso
