require 'sinatra'

get '/' do
  if params[:counter]
    @counter = params[:counter].to_i
  else
    session[:counter] = 0
    @counter = session[:counter]
  end
  erb :suma_numeros
end
