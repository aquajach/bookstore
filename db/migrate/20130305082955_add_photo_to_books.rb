class AddPhotoToBooks < ActiveRecord::Migration
  def change
    add_attachment :books, :photo
  end
end
