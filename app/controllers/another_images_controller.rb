class AnotherImagesController < ApplicationController

  def create
  	@product = Product.find(params[:product_id])
    @another_image = AnotherImage.new(another_image_params)
    @another_image.product_id = @product.id
    if @another_image.save
		redirect_to product_path(@another_image.product_id)
    else
    	redirect_to 'new'
    end
  end


	def destroy
		@product = Product.find(params[:product_id])
		@another_image = @product.another_images.find(params[:id])
		@another_image.destroy
		redirect_to product_path(@product)
	end

  private
  def another_image_params
      params.require(:another_image).permit(:image)
  end

end



	



	
