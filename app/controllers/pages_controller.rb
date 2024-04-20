class PagesController < ApplicationController
  def products
    @products = Product.all
    render :products
  end

  def show
    @product = Product.find(params[:id])
    render :show
  end

end
