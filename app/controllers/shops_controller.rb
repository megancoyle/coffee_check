class ShopsController < ApplicationController
  def new
  end

  def create
    @shop = Shop.new(params[:shop])

    @shop.save
    redirect_to @shop
  end
end
