require "sinatra"
get '/' do
  "Heello !"
end

get '/secret' do
  "its a secret"
end 

get '/cat' do
  erb(:index)
end 