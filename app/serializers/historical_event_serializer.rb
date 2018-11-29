class HistoricalEventSerializer < ActiveModel::Serializer
  attributes :title, :description, :latitude, :longitude, :map_id, :image_url
  belongs_to :map

  def image_url
    rails_blob_path(object.image) if object.image.attachment
  end
end
