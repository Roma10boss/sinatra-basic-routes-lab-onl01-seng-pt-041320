require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
  "My name is The Terminator!"
end

get '/' do
  "My hometown is Skynet!"
end

get '/' do
  "My favorite song is beat it!"
end
  
end
