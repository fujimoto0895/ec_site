class AddImageIdToAnotherImages < ActiveRecord::Migration[5.1]
  def change
    add_column :another_images, :image_id, :string
  end
end
