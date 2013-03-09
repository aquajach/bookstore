class Book < ActiveRecord::Base
  attr_accessible :author, :description, :name, :release_date, :photo, :price

  has_attached_file :photo

end
