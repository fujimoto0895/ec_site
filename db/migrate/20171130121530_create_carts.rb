class CreateCarts < ActiveRecord::Migration[5.1]
  def change
    create_table :carts do |t|
      t.string :name
      t.string :mail
      t.string :state
      t.string :city
      t.string :street_adreess
      t.string :tel

      t.timestamps
    end
  end
end
