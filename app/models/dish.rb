class Dish < ApplicationRecord
  # Direct associations

  belongs_to :restaurant

  has_many   :likes,
             :dependent => :destroy

  belongs_to :user

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    note
  end

end
