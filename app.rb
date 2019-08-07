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

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end 

get '/get-cat' do
  erb :cat_form
end 




