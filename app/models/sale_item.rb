class SaleItem < ActiveRecord::Base
  attr_accessible :book_id, :sale_id

  belongs_to :book
end
