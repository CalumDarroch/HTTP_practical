require 'sinatra'
set :session_secret, 'super secret'

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/' do
  'Hello World!'
end

get '/secret' do
  'The best jam is loganberry'
end

get '/ultrasecret' do
  'idkfa'
end
