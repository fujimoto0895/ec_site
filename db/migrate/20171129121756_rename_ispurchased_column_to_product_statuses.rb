class RenameIspurchasedColumnToProductStatuses < ActiveRecord::Migration[5.1]
  def change
  	rename_column :product_statuses, :ispurchased, :is_purchased
  end
end
