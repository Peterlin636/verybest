class RestaurantResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :dish_id, :integer

  # Direct associations

  has_many   :dishes

  has_many   :bookmarks

  has_many   :likes

  # Indirect associations
end
