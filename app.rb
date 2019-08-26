require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is John."
    end

    get '/hometown' do
        "My hometown is Seattle, WA."
    end

    get '/favorite-song' do
        "My favorite song is You Need To Calm Down by Taylor Swift."
    end

end
