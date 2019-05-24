class MoodSerializer < ActiveModel::Serializer
  attributes :id,:name, :video_url
  has_many :cocktails

end
