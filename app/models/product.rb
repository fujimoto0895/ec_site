class Product < ApplicationRecord
  has_many :another_images, dependent: :destroy
  has_many :categories, through: :product_categories
  has_many :product_categories, dependent: :destroy

  attachment :image
  # attachment :another_image
  
  belongs_to :user
end

def save_categories(tags)
    current_tags = self.categories.pluck(:name) unless self.categories.nil?
    old_tags = current_tags - tags
    new_tags = tags - current_tags

    old_tags.each do |old_name|
      self.categories.delete Category.find_by(name:old_name)
    end

    new_tags.each do |new_name|
      article_category = Category.find_or_create_by(name:new_name)
      self.categories << article_category
    end
end