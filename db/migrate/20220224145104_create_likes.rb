class CreateLikes < ActiveRecord::Migration[6.0]
  def change
    create_table :likes do |t|
      t.integer :dish_id
      t.integer :restaurant_id
      t.integer :user_id

      t.timestamps
    end
  end
end
