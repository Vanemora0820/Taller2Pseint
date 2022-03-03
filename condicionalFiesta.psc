Proceso Fiesta
	
	
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir edad Como Entero;
	
	Escribir " Bienvenidos al programa deseamos confirmar si puedes ingresar  :";
	
	Escribir " Digita tu nombre";
	Leer nombre;
	
	Escribir " Digita tu apelllido";
	Leer apellido;
	
	Escribir " ¿ Que edad tienes?";
	Leer edad;
	
	si edad >=18 Entonces
		Escribir nombre," ",apellido, " ", " Bienvenido a la fiesta !! Disfruta tu entrada !!";
	SiNo
		Escribir nombre," ",apellido, " ", " Sigue intentando";
	FinSi
	
	
	
FinProceso