require "sinatra"
get '/' do
  "Heello !"
end

get '/secret' do
  "its a secret"
end 

get '/cat' do
  "<div> 
    <img src='http://bit.ly/1eze8aE' >
  </div>"
end 