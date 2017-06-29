class HomeController < ApplicationController
  def index
    
  end
  
  def result
    results=['귀여움', '착함', '똑똑함', '순수함', '예쁨', '잘생김']
    @result=results.sample(3)
    @spoon=(1..5).to_a.sample(2)
    @name=params[:username]
  end
end
