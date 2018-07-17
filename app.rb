require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Kamilah"
  end
  get '/hometown' do
    "My hometown is Los Angeles"
  end
  get '/favorite-song' do
    "My favorite song is Spotless Mind"
  end
  end


