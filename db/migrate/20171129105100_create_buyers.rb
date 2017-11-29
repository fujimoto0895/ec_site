class CreateBuyers < ActiveRecord::Migration[5.1]
  def change
    create_table :buyers do |t|
      t.string :name
      t.string :mail
      t.string :state
      t.string :city
      t.string :street_adress

      t.timestamps
    end
  end
end
