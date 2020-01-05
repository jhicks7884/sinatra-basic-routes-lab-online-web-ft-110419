require_relative 'config/environment'

class App < Sinatra::Base

  get '/'do
    "Hello, World!"
  end
  get '/name' do
    "My name is jeshua!"
  end

  get '/hometown' do
    "My hometown is Columbus!"
  end

  get '/favorite-song' do
    "My favorite song is 'blue on black'"
  end
end
