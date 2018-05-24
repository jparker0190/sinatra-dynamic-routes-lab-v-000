require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    @name = params[:name]
    @name.reverse
  end
  get '/square/:number' do
    @num = params[:number] * params[:number]
    @num1 = @num.to_i
    "#{@num1}"
  end
  get '/say/:number/:phrase' do
    @num = [:phrase].count
    "#{@num}"
  end
end
