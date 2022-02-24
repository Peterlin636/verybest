class Like < ApplicationRecord
  # Direct associations

  belongs_to :restaurant

  belongs_to :dish

  belongs_to :user

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    dish.to_s
  end

end
