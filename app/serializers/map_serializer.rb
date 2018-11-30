class MapSerializer < ActiveModel::Serializer
  attributes :id, :title, :url
  has_many :map_descriptions
  has_many :historical_events
end
