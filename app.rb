require 'sinatra'
require './config'

get '/' do
	session["botella"] = "_ _ _ _ _ _ _"
	session["empresarial"] = "_ _ _ _ _ _ _ _ _ _ _"
	erb :index

end
