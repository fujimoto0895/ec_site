class Product < ApplicationRecord
  
  has_many :another_images, dependent: :destroy
  
  attachment :image
  
  belongs_to :user
  
  belongs_to :category

end

