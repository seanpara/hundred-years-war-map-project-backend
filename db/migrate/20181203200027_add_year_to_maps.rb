class AddYearToMaps < ActiveRecord::Migration[5.2]
  def change
    add_column :maps, :year, :integer
  end
end
