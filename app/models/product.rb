class Product < ActiveRecord::Base
  attr_accessible :description, :name, :price, :image_link, :seller_id
end
