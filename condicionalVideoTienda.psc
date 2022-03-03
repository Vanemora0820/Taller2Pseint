Proceso Alquiler
	
	Definir nombre Como Caracter;
	Definir opcion Como Entero;
	Definir comentario Como Caracter;
	Definir pelicula Como Caracter;
	Definir correo Como Caracter;
	
	Escribir " Bienvenido a Porvenir Pelis.com ";
	Escribir " Para procesar su solicitud , debemos diligenciar el siguiente registro:";
	
	Escribir " Digita tu nombre ? ";
	Leer nombre;
	Escribir " Digita tu correo electronico ? ";
	Leer correo;
	
	Escribir "Selecciona la opción que deseas  ";
	Escribir nombre ," ", " Elige una opcion :";
	
	Escribir " 1. Alquilar pelicula";
	Escribir " 2. Peliculas disponibles";
	Escribir " 3. Recibir Pelicula";
	Escribir " 4. Observacion";
	Leer opcion;
	
	
	Segun opcion Hacer
		1:
			Escribir nombre, " ", " Que pelicula desea alquilar ? ";
			leer pelicula;
			Escribir  nombre, " ", " Esta pelicula ", pelicula, " ", " ha sido alquilada correctamente ";
		2:
			Escribir nombre, " " , " Enviaremos a su ", correo, " el listado de nuestras peliculas disponibles ";
		3:
			Escribir nombre, " ", " La pelicula seleccionada será entregada en nuestro centro de atención ";
			
		4:	
			Escribir nombre, " ", " Por favor dejanos alguna observación :";
			Escribir  " Ingresa tu observación : ";
			Leer comentario;
			Escribir nombre, " ", "Su comentario ha sido registrado en nuestra base de datos : ", comentario , " ", " Enviaremos una copia a su correo electronico : ", " ", correo ;
			De Otro Modo:
			Escribir nombre, " ", "intenta nuevamente "; 
			
	FinSegun
		
	
	
FinProceso
