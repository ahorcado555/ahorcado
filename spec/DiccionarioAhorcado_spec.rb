require './lib/DiccionarioAhorcado.rb'

describe DiccionarioAhorcado do
	it "Tener arreglo de palabras" do
		arrayPalabra = DiccionarioAhorcado.new
		expect(arrayPalabra.obtenerArreglo).to eq "palabra1, palabra2, palabra3"
	end		
end