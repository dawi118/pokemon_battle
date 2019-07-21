require 'sinatra/base'
require 'sinatra/flash'

class PokemonBattle < Sinatra::Base
  enable :sessions
  register Sinatra::Flash

  get '/' do
    erb :index
  end

  run! if app_file == ARGV[0]
end
