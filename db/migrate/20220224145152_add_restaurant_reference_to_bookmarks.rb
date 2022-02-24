class AddRestaurantReferenceToBookmarks < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :bookmarks, :restaurants
    add_index :bookmarks, :restaurant_id
    change_column_null :bookmarks, :restaurant_id, false
  end
end
