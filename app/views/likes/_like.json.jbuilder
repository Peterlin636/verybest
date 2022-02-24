json.extract! like, :id, :dish_id, :restaurant_id, :user_id, :created_at,
              :updated_at
json.url like_url(like, format: :json)
