class StoreController < ApplicationController
  def index
  	@products = Product.order(:name)
  end

  def about
  end

  def show
  end
end
