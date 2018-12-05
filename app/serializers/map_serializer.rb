class MapSerializer < ActiveModel::Serializer
  attributes :id, :year, :title, :url
  has_many :map_descriptions
  has_many :historical_events
end
