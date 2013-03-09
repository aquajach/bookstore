class Sale < ActiveRecord::Base
  attr_accessible :amount, :status, :user_id

  has_many :sale_items

  before_create :default_status

  def default_status
    self.status = "pending"
  end
end
