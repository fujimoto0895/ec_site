class RemoveBuyerIdFromCart < ActiveRecord::Migration[5.1]
  def change
    remove_column :cart, :buyer_id, :string
  end
end
