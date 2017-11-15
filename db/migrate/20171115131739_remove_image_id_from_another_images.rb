class RemoveImageIdFromAnotherImages < ActiveRecord::Migration[5.1]
  def change
    remove_column :another_images, :image_id, :integer
  end
end
