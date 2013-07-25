class Seller < ActiveRecord::Base
  attr_accessible :description, :name, :priority, :access_token, :instagram_id

  has_many :products, dependent: :destroy
end
