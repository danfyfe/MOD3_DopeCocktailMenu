class CommentSerializer < ActiveModel::Serializer
  attributes :id, :cocktail_id,:content,:username
  belongs_to :cocktail
end
