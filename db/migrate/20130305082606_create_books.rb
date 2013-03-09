class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.text :description
      t.string :author
      t.date :release_date

      t.timestamps
    end
  end
end
