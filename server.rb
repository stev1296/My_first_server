require 'sinatra'

get '/' do
send_file 'public/hello.txt'
end


get '/wyncode' do
  "Hello Wyncode"
end

get '/html' do
  "HTML"
end
