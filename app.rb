require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get '/reversename/:name' do 
    name = params[:name]
    @name = name.reverse
  end
  
  get '/square/:number' do
    number = params[:number]
    (number.to_i**2).to_s
  end
  
  get '/say/:number/:phrase'
      
  end
  
  
  get '/name' do
    erb :name
  end

end
