require_relative 'config/environment'
require 'pry'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    binding.pry
    @test = params[:string]
    erb :reversed
  end

  get '/friends' do
    # Write your code here!

  end
end
