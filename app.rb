require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Dick!"
end

get '/hometown' do
  "My hometown is Novi"
end

get '/favorite-song' do
  "My favorite song is There's a Great Big Beautiful Tomorrow"
end

end
