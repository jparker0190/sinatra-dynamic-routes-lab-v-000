require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/square/:name' do 
    @name = params[:name]
    @name.reverse
  end
end