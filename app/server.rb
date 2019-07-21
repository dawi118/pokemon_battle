require 'sinatra/base'
require 'sinatra/flash'

class PokemonBattle < Sinatra::Base
  enable :sessions
  register Sinatra::Flash

  get '/' do
    if $hp==nil
      $hp=10
    end
    erb :index
  end

  get '/9' do
    $hp=9
    erb :index
  end

  get '/attack' do
    $hp=$hp-1
    redirect '/'
  end

  run! if app_file == ARGV[0]
end
