class HistoricalEventSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :title, :description, :latitude, :longitude, :map_id, :image
  belongs_to :map

  def image
    return rails_blob_url(object.image)
  end
end
