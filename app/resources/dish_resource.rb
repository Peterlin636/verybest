class DishResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :note, :string
  attribute :user_id, :integer
  attribute :restaurant_id, :integer

  # Direct associations

  # Indirect associations

end