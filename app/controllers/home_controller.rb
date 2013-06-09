class HomeController < ApplicationController
  def index
    @stocks = Stock.where('name || symbol LIKE ?', "%#{params[:term]}%")
  end

end
