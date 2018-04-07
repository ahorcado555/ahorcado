require 'sinatra'
require './config'
require './lib/DiccionarioAhorcado'

get '/' do
	palabraSecreta = DiccionarioAhorcado.new
	palabraSecreta.definirNumeroAleatorio 1
	word = palabraSecreta.obtenerPalabra
	guiones = palabraSecreta.obtenerPalabraGuion word
	session["palabraSecreta"] = guiones
	erb :index

end
