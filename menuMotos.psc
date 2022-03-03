Proceso elMaquinista
	Definir cedula Como caracter;
	Definir nombre Como Caracter;
	Definir marca Como Caracter;
	Definir placa Como Caracter;
	Definir tipoMoto Como Caracter;
	Definir opcion Como Entero;
	Definir novedades Como Caracter;
	Definir diagnostico Como Entero;
	Definir dato Como Entero;


	
	//Solicitudes de datos
	
	Escribir "Bienvenido al Taller de Motos El Maquinista";
	Escribir " ";
	Escribir "Por favor diligencie los siguientes datos : ";
	Escribir " ";
	Escribir "Ingrese su numero de Cédula";
	Leer cedula;
	Escribir "Ingrese su Nombre Completo";
	leer nombre;
	Escribir "Ingrese la Marca de su Moto";
	Leer marca;
	Escribir "Ingrese la placa de su Moto";
	Leer placa;
	Escribir "Ingrese que tipo de moto es (Enduro,Sport,Deportiva)";
	Leer tipoMoto;
	
	//Validacion de  Cliente Servicios
	
	Escribir "Por favor indiquenos que servicio desea registrar";
	Escribir " ";
	Escribir "1. Ingreso a Revisión Técnica ";
	Escribir " ";
	Escribir "2. Retirar Moto de Revisión Técnica ";
	Escribir " ";
	Escribir "3. Validar novedades y arreglos hechos por el Mecanico encargado ";
	Escribir " ";
	Leer opcion;
	
	
	Segun opcion Hacer
		1:
			Escribir nombre," ", "su moto", " ", marca, " ", placa , " ", "si  desea registrar un comentario adicional por favor indiquelo" ;
			leer novedades;
			Escribir nombre," ", "se ingreso la siguiente novedad a la Revision Tecnico" , "  ", novedades;
		2:
			Escribir nombre," ", " Su Moto "," ", marca, " ", placa , " ", " se encuentra en despacho para ser retirada ";
		3: 
			Escribir nombre, " ", " Nos encontramos validando los resultados del dictamen técnico que dio nuestro Mecanico encargado , por favor espere un momento";
											
			
			
		De Otro Modo:			Escribir  "la opcion ingrsada es incorrecta";
	FinSegun
	
	
		
FinProceso
