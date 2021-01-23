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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb :cat_form
end
