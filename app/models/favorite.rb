class Favorite < ApplicationRecord
  belongs_to :item
  belongs_to :wishlist
end