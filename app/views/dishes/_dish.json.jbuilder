json.extract! dish, :id, :note, :user_id, :restaurant_id, :created_at,
              :updated_at
json.url dish_url(dish, format: :json)
