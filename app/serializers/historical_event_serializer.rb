class HistoricalEventSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :title, :description, :year, :latitude, :longitude, :map_id, :image
  belongs_to :map

  def image
    # byebug
    return url_for(object.image)
  end
end
