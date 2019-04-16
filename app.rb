require 'sinatra'
set :session_secret, 'super secret'

get '/cat' do
  "<div>
    <img src='http://bit.ly/1eze8aE', style='border: 3px dashed red'>
  </div>"
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
