class QuotesController < ApplicationController
  def index
    @quote = Quote.last
  end

  def new
    @quote = Quote.new 
  end

  def create
    Quote.create(quote_params)
    redirect_to root_path
  end

  def quote_params
    params.require(:quote).permit(:feeling)
  end

end


  
