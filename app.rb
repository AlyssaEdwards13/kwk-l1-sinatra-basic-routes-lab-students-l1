require 'Sinatra'

class App < Sinatra::Base
  get '/' do 
    "hello world!"
  end 
  
  get '/name' do
    "My name is alyssa"
  end 
    
  get '/favorite song' do
    "My favorite song is Poplar ST."
  end 
  
  get '/home town' do
    "My home town is Wallnut creek"
  end 
end
