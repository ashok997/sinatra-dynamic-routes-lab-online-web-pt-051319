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
    @num = params[:number].to_i
    @phrase = params[:phrase]
    say = @phrase*@num
  end
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do
    @word1 = params[:word1]
    @word2 = params[:word2]
    @word3 = params[:word3]
    @word4 = params[:word4]
    @word5 = params[:word5]
    "#{@word1} #{@word2} #{@word3} #{@word4} #{@word5}."
    
  end
  
  get '/:operation/:number1/:number2' do
  
  end
  

end