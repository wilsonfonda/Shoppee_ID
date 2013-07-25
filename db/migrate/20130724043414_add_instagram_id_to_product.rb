class AddInstagramIdToProduct < ActiveRecord::Migration
  def change
    add_column :products, :instagram_id, :integer
  end
end
