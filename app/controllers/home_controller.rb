class HomeController < ApplicationController
  def index
    @phones = Phone.all
    @rental = Rental.new
  end
end
