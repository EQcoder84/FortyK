class CreateFactions < ActiveRecord::Migration
  def change
    create_table :factions do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end
