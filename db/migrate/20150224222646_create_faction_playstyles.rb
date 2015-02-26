class CreateFactionPlaystyles < ActiveRecord::Migration
  def change
    create_table :faction_playstyles do |t|
      t.references :faction, index: true
      t.references :playstyle, index: true

      t.timestamps null: false
    end
    add_foreign_key :faction_playstyles, :factions
    add_foreign_key :faction_playstyles, :playstyles
  end
end
