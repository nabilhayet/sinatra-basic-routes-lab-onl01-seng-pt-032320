require_relative 'config/environment'

class App < Sinatra::Base
  
  get 'name' do 
    "My name is Nabil"
  end 

  get 'hometown' do 
    "My hometown is Noakhali"
  end 

  get 'favorite-song' do 
    "My favorite song is kal ho na ho"
  end 
end
