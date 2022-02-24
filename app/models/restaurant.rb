class Restaurant < ApplicationRecord
  # Direct associations

  has_many   :bookmarks,
             :dependent => :destroy

  has_many   :likes,
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    dish_id
  end

end
