require 'sinatra'

get '/' do
  "hello!"
end

get '/secret'do
 "it is a secret!!"
end

get '/cat' do
  erb(:index)
end
