class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.text :description
      t.references :user, foreign_key: true


      t.timestamps
    end
    add_index :products,[:user_id,:created_at]
  end
end
