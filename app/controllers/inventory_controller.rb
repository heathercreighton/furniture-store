class InventoryController < ApplicationController
  def all_products
  	@products = Product.all
  end

  def one_product
  	@products = Product.where(name: params[:name])

  	@items = Product.select(:name).order(:name).distinct
  end

  def by_catagory
  	@products = Product.where(catagory: params[:room])
  end

  def new
  	@products = Product.new
  end	

  def index
  	@rooms = Product.select(:catagory).order(:catagory).distinct
  	
  end	

end
