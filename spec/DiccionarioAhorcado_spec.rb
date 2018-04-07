require './lib/DiccionarioAhorcado.rb'

describe DiccionarioAhorcado do
	it "Tener arreglo de palabras" do
		arrayPalabra = DiccionarioAhorcado.new
		expect(arrayPalabra.obtenerArreglo).to eq "palabra1, palabra2, palabra3"
	end

	it "Seleccionar palabra aleatoriamente" do
		arrayPalabra = DiccionarioAhorcado.new
		expect(arrayPalabra.obtenerPalabra).to eq "palabra3"
	end		
end