class CreateMapDescriptions < ActiveRecord::Migration[5.2]
  def change
    create_table :map_descriptions do |t|
      t.integer :map_id
      t.string :title
      t.string :text

      t.timestamps
    end
  end
end
