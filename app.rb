require 'sinatra'
set :session_secret, 'here be dragons'

get '/' do
  'hello!'
end

get '/secret' do
  'This is a secret'
end

get '/heya' do
  "HEYA!"
end
