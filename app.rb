require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/reversename/:name' do
    @name_reverse = params[:name].reverse
    @name_reverse
  end
  
  get '/square/:number' do
    @num = params[:number].to_i ** 2
    @num.to_s
  end
  
  get '/say/:number/:phrase' do
    
  end
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do
    
  end
  
  get '/:operation/:number1/:number2' do
  
  end
  

end