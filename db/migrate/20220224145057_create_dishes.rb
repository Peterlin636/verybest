class CreateDishes < ActiveRecord::Migration[6.0]
  def change
    create_table :dishes do |t|
      t.string :note
      t.integer :user_id
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
