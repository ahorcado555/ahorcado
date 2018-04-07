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

	def obtenerPalabraGuion palabra
		strGuion = ""
		palabraArr = palabra.to_s.chars.map(&:to_i)
		palabraArr.each do |caracter|
			strGuion += "_ "
		end
		return strGuion
	end

	def definirNumeroAleatorio numero = rand(@arregloPalabras.length)
		@numeroAleatorio = numero
	end 
end