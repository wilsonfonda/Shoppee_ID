class AddAccessTokenToSeller < ActiveRecord::Migration
  def change
    add_column :sellers, :access_token, :string
  end
end
