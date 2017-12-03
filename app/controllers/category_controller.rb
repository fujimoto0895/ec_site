class CategoryController < ApplicationController
	
	def index
	      @product = Product.all
	end
	
	def show
	      @product = Product.find(params[:category_id])
	end


end
