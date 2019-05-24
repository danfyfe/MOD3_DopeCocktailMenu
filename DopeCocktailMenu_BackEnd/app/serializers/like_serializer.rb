class LikeSerializer < ActiveModel::Serializer
  attributes :id, :cocktail_id
  belongs_to :cocktail
end
