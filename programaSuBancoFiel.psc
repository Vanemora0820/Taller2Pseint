Proceso su_banco_fiel
	
	Definir nombres Como Caracter;
	Definir apellidos Como Caracter;
	Definir cuenta Como Entero;
	Definir opcion Como entero;
	Definir deposito Como Real;
	Definir retiro Como Real;
	Definir saldo Como entero;
	Definir password Como Caracter;
	Definir password2 Como Caracter;
	Definir password3 Como Caracter;
	
	saldo<-1000000;
	password3<- '********';
	
	
	Escribir "Bienvenidos a tu banco fiel";
	Escribir 'Digite su Nombre ';
	Leer nombres;
	Escribir 'Digite sus apellidos';
	Leer apellidos;
	Escribir 'Ingrese su contraseña  sin espacio ni (carcateres especiales)';
	Leer password;
	Limpiar Pantalla;
	Escribir 'Ingrese su contraseña sin espacio ni (carcateres especiales)';
	Escribir password3;
	Escribir 'confirme su contraseña';
	Leer password2;
	Limpiar Pantalla;
	si password <> password2 Entonces
		Escribir 'su contraseña es incorrecta';
	SiNo
		Escribir 'Bienvenido ',nombres,' ',apellidos;
		Escribir '¿como podemos ayudarle?';
		Escribir 'Su saldo actual es: ', saldo;
		Escribir '';
		Escribir '';
		Escribir '1=> Deposito';
		Escribir '2=> Retiro';
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir 'digite la cantidad a depositar sin puntos o comas. ';
				Leer deposito;
				Definir nuevoSaldo Como Entero;
				nuevoSaldo <- saldo + deposito;
				Escribir nombres,' ',apellidos,' Su transaccion fue exitosa, su nuevo saldo es: ';
				Escribir nuevoSaldo;
			2:
				Escribir 'digite la cantidad a retirar sin puntos o comas. ';
				Leer retiro;
				Definir nuevoSaldo Como Entero;
				nuevoSaldo <- saldo - retiro;
				Escribir nombres,' ',apellidos,' Su transaccion fue exitosa, su nuevo saldo es: ';
				Escribir nuevoSaldo;
		FinSegun
		
		
	FinSi
	Escribir 'GRACIAS POR  USAR NUESTRO CANAL DE SERVICIO!!';
	
FinProceso

		