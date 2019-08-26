require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do 
        "Hello, World!"
    end
    get '/name' do
        "My name is jared burnham"
    end
    get '/hometown' do 
        "My hometown is Ellensburg"
    end
    get '/favorite-song' do 
        'My favorite song is All The Small Things'
    end
end
