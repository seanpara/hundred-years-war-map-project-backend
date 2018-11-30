class AddYearToHistoricalEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :historical_events, :year, :integer
  end
end
