require 'sinatra'

get '/' do
  # request.env['HTTP_USER_AGENT']
  request.user_agent
end