require './lib/DiccionarioAhorcado.rb'

describe DiccionarioAhorcado do
	it "Tener arreglo de palabras" do
		arrayPalabra = DiccionarioAhorcado.new
		expect(arrayPalabra.obtenerArreglo).to eq "palabra1, palabra2, palabra3"
	end

	it "Seleccionar palabra aleatoriamente" do
		arrayPalabra = DiccionarioAhorcado.new
		arrayPalabra.definirNumeroAleatorio 2
		expect(arrayPalabra.obtenerPalabra).to eq "palabra3"
	end		

	it "Obtener Guiones botella" do
		arrayPalabra = DiccionarioAhorcado.new
		guiones = arrayPalabra.obtenerPalabraGuion "botella"
		expect(guiones).to include "_ "
	end	

	it "Obtener _ a _ a _ _ a _ al validar a" do
		arrayPalabra = DiccionarioAhorcado.new
		guiones = arrayPalabra.validarLetra "a", "palabra1"
		expect(guiones).to eq " _ a _ a _ _ a _ "
	end	
end