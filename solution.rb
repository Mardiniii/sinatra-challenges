require 'sinatra'

get '/' do
  erb :saludame_tres
end

post '/nuevo/saludo' do
  "¡Hola #{params[:name]}!"
end