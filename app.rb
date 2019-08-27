require_relative 'config/environment'

class App < Sinatra::Base
    get "/name" do
       #"My name is #{params["name"]}" 
       "My name is Asif"
    end

    get "/hometown" do
       #"My hometown is #{params["hometown"]}"
       "My hometown is Chicago"
    end

    get "/favorite-song" do
        #"My favorite song is #{params["favorite-song"]}"
        "My favorite song is WTF Homie"
    end
end
