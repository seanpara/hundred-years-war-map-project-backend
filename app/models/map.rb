class Map < ApplicationRecord
  has_many :map_descriptions
  has_many :historical_events

end
