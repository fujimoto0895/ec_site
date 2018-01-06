class Category < ApplicationRecord
  has_many :products, dependent: :destroy
  # scope :from_category, -> (category_id)  { 
  # 	where(id: product_ids = ProductCategory.where(
  # 		category_id: category_id
  # 		).select(:product_id)
  # 	)
  # }
end
