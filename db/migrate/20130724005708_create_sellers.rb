class CreateSellers < ActiveRecord::Migration
  def change
    create_table :sellers do |t|
      t.string :name
      t.integer :priority
      t.string :description

      t.timestamps
    end
  end
end
