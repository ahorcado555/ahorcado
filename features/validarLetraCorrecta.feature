#language: es
Característica:
	Yo como jugador
	Quiero ingresar una letra correcta
	para ser visualizada en la palabra secreta

Escenario: Ingresar 'a' en el campo letra
	Dado inicie la app
	Entonces puedo ingresar la letra "a" en el campo "letra"

Escenario: colocar letra en los espacios correspondientes
	Dado inicie la app
	Y puedo ingresar la letra "a" en el campo "letra"
	Y puedo dar click en le boton "Jugar"
	Entonces debo ver "_ a _ a _ _ a _"