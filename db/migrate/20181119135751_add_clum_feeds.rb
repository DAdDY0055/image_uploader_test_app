class AddClumFeeds < ActiveRecord::Migration[5.1]
  def change
    add_column :feeds, :address, :string
    add_column :feeds, :latitude, :float
    add_column :feeds, :longitude, :float
  end
end
