require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :team
  end

  post '/team' do
  end

end
