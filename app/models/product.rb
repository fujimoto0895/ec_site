class Product < ApplicationRecord
  has_many :another_images, dependent: :destroy
  attachment :image
  attachment :another_image
  
  belongs_to :user
end