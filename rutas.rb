require 'sinatra'

get '/' do
    @@numero = 0
    erb :index
end

post '/saludo' do
    @@numero = @@numero + 1 
    erb :index
end