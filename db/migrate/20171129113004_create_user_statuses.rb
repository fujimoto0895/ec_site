class CreateUserStatuses < ActiveRecord::Migration[5.1]
  def change
    create_table :user_statuses do |t|
      t.string :buyer_id
      t.string :user_id

      t.timestamps
    end
  end
end
