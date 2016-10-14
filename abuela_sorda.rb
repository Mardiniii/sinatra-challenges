require 'sinatra'

get '/' do
  erb :abuela_sorda
end

post '/abuela_dice' do
  @mensaje = params[:abuela_dijo]
  erb :abuela_dijo
end