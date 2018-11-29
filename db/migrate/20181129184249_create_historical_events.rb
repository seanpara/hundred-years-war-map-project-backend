class CreateHistoricalEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :historical_events do |t|
      t.string :title
      t.string :description
      t.integer :latitude
      t.integer :longitude
      t.integer :map_id

      t.timestamps
    end
  end
end
