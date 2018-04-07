class DiccionarioAhorcado
	def initialize
		@arregloPalabras = ["palabra1", "palabra2", "palabra3"]
		@numeroAleatorio = 0
	end
	def obtenerArreglo
		strPalabra = ""
		@arregloPalabras.each do |palabra|
			strPalabra += palabra + ", "
		end
		strPalabra =  strPalabra[0..-3]
		return strPalabra
	end

	def obtenerPalabra
		@arregloPalabras[@numeroAleatorio]
	end

	def definirNumeroAleatorio numero = rand(@arregloPalabras.length)
		@numeroAleatorio = numero
	end 
end