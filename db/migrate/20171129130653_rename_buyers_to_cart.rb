class RenameBuyersToCart < ActiveRecord::Migration[5.1]
  def change
  	rename_table :buyers, :cart
  end
end
