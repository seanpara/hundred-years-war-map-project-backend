class MapDescriptionSerializer < ActiveModel::Serializer
  attributes :id, :map_id, :title, :text
  belongs_to :map
end
