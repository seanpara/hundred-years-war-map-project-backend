class ChangeLatitudeAndLongitudeInHistoricalEvents < ActiveRecord::Migration[5.2]
  change_table :historical_events do |t|
      t.change :latitude, :float
      t.change :longitude, :float
    end
end
 
