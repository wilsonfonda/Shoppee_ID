class AddInstagramIdToSeller < ActiveRecord::Migration
  def change
    add_column :sellers, :instagram_id, :integer
  end
end
