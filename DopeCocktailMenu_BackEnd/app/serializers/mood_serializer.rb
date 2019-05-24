class MoodSerializer < ActiveModel::Serializer
  attributes :id,:name
  has_many :cocktails

end
