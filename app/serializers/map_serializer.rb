class MapSerializer < ActiveModel::Serializer
  attributes :id, :title, :url
  has_many :map_descriptions
end
