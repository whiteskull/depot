class StoreController < ApplicationController

  # Store
  # GET /
  def index
    @products = Product.order(:title)
  end
end
