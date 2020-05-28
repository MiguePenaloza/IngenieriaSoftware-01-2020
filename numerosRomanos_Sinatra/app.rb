require 'sinatra'
require './lib/numeros_romanos.rb'

get '/' do
    erb :introducir_numero
end

post '/convertir' do
    romanos = Romanos.new.generar(params[:NumberField].to_i)
    "El numero en romano es: " + romanos
end