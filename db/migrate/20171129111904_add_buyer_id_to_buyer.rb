class AddBuyerIdToBuyer < ActiveRecord::Migration[5.1]
  def change
    add_column :buyers, :buyer_id, :string
  end
end
