require 'sinatra'

get '/' do
  "hello!"
end

get '/secret'do
 "it is a secret!!"
end


get '/cat' do
"<div style='border: dashed red'>
  <img src='https://image.shutterstock.com/image-photo/cat-medical-mask-protective-antiviral-260nw-1684423789.jpg'>
</div>"
end
