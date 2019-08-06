require "sinatra"


get '/' do
  "Heello !"
end

get '/secret' do
  "its a secret"
end 

get '/cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample 
  erb(:index)
end 