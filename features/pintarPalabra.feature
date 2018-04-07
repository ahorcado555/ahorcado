#language: es
Característica:
	Yo como jugador
	Quiero visualzar los espacios de la palabra secreta
	Para conocer la cantidad de caracteres

Escenario: Los espacios conciden con el numero de caracteres de la palabra secreta
	Dado inicie la app
	Y la palabra secreta es "botella" en el campo "secreto"
	Entonces debo ver "_ _ _ _ _ _ _"


#Escenario: Los espacios conciden con el numero de caracteres de la palabra secreta
#	Dado inicie la app
#	Y la palabra secreta es "empresarial" en el campo "secreto"
#	Entonces debo ver "_ _ _ _ _ _ _ _ _ _ _"

#Escenario: Los espacios conciden con el numero de caracteres de la palabra secreta
#	Dado inicie la app
#	Y la palabra secreta es "tablero" en el campo "secreto"
#	Entonces debo ver "_ _ _ _ _ _ _"