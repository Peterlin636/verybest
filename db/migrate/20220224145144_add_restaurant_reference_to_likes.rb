class AddRestaurantReferenceToLikes < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :likes, :restaurants
    add_index :likes, :restaurant_id
    change_column_null :likes, :restaurant_id, false
  end
end
