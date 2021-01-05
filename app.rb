require 'sinatra'

get '/' do
  "hello!"
end

get '/secret'do
 "it is a secret!!"
end
