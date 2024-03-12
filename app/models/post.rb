class Post < ApplicationRecord
  geocoded_by :address
  after_validation :geocode, if: :address_changed?

  def full_address
    [prefecture, address].compact.join('')
  end
end
