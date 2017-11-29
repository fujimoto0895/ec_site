class CreateProductStatuses < ActiveRecord::Migration[5.1]
  def change
    create_table :product_statuses do |t|
      t.boolean :ispurchased
      t.string :product_id
      t.string :user_id

      t.timestamps
    end
  end
end
