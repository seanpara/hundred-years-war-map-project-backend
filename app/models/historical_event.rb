class HistoricalEvent < ApplicationRecord
  belongs_to :map
  has_one_attached :image
end
