class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :mood_id, :name, :recipe, :img_url, :description
  has_many :likes
  has_many :comments
  belongs_to :mood
end
