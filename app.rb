require "sinatra"


get '/' do
  "Heello !"
end

get '/secret' do
  "its a secret"
end 

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample 
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @color = params[:color]
  erb(:index)
end

