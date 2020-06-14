require 'sinatra'

get '/' do
    erb :hola
end

post '/convertir' do
    "El numero ingresado es: " + params[:number]
end