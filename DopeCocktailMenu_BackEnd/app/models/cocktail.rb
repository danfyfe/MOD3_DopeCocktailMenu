class Cocktail < ApplicationRecord
  belongs_to :mood
  has_many :likes
  has_many :comments

end
