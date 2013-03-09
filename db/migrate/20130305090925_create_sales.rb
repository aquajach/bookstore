class CreateSales < ActiveRecord::Migration
  def change
    create_table :sales do |t|
      t.integer :user_id
      t.integer :amount
      t.string :status
      t.timestamps
    end
  end
end
