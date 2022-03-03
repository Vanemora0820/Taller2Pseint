Proceso Pasteleria
	
	Definir nombres Como Caracter;
	Definir apellidos Como Caracter;
	Definir cantidad Como entero;
	Definir ventas Como entero;
	Definir porciones Como entero;
	Definir decoraciones Como caracter;
	Definir sabor Como caracter;
	Definir tortajamon como entero;
	Definir tortabocadillo Como entero;
	Definir tortaarequipe Como entero;
	Definir precio Como Entero;
	Definir disponibilidad Como Entero;
	Definir opcion Como Entero;
	Definir ventasPorc Como Entero;
	
	tortajamon <- 14;
	tortabocadillo <- 16;
	tortaarequipe <- 12;
	
	Escribir "Bienvenidos al programa de inventario";
	Escribir 'Digite su Nombre Completo';
	Leer nombres;
	Escribir 'Digite sus apellidos';
	Leer apellidos;
	Escribir '¿Que torta desea comprar?';
	Escribir '1 => Jamón';
	Escribir '2 => Bocadillo';
	Escribir '3 => Arequipe';
	Leer opcion;
	
	
	Segun opcion Hacer
		1:
			Escribir 'Torta de Jamon';
			Escribir 'porcion 1300cop';
			Escribir 'Cuantas porciones desea llevar ';
			Leer porciones;
			
			disponibilidad <- torta - porciones;
			Si (porciones > tortajamon) O (porciones<= 0) Entonces
				Escribir 'no hay disponibilidad de  tortas ';
			SiNo
				ventas <- porciones*1300;
				Escribir 'El cliente ',nombres,' ', apellidos,' realiza la compra de ',porciones,' porciones de torta de Jamon por un valor de ',ventas ;
				Escribir 'quedan disponible ',disponibilidad;
			FinSi
		2:
			Escribir 'Torta de bocadiillo';
			Escribir 'porcion 2500 cop';
			Escribir 'Cuantas porciones desea llevar ';
			Leer porciones;
			
			disponibilidad <- tortabocadillo - porciones;
			Si (porciones > tortabocadillo) O (porciones<= 0) Entonces
				Escribir 'no hay disponibilidad de  tortas ';
			SiNo
				ventas <- porciones*2000;
				Escribir 'El cliente ',nombres,' ', apellidos,' realiza la compra de ',porciones,' porciones de torta de pollo, por un valor de ',ventas ;
				Escribir 'quedan disponible ',disponibilidad;
			FinSi
		3:
			Escribir 'Torta de arequipe';
			Escribir 'porcion 1600 cop';
			Escribir 'Cuantas porciones desea llevar ';
			Leer porciones;
			
			disponibilidad <- tortaarequipe - porciones;
			Si (porciones > tortaarequipe) O (porciones<= 0) Entonces
				Escribir 'no hay disponibilidad de  tortas ';
			SiNo
				ventas <- porciones*2000;
				Escribir 'El cliente ',nombres,' ', apellidos,' realiza la compra de ',porciones,' porciones de torta de jamon, por un valor de ',ventas ;
				Escribir 'quedan disponible ',disponibilidad;
			FinSi
			
			

		De Otro Modo:
			
	FinSegun
	
FinProceso

		