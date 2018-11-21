class CreateMaps < ActiveRecord::Migration[5.2]
  def change
    create_table :maps do |t|
      t.string :title
      t.string :url

      t.timestamps
    end
  end
end
