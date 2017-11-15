class CreateAnotherImages < ActiveRecord::Migration[5.1]
  def change
    create_table :another_images do |t|
      t.integer :image_id
      t.integer :product_id

      t.timestamps
    end
  end
end
