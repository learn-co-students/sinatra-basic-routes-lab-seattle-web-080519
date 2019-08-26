require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is user1"
    end

    get '/hometown' do
        "My hometown is hometown1"
    end

    get '/favorite-song' do
        "My favorite song is fav_song1"
    end


end
