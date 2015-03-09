class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :description
      t.references :user, index: true
      t.references :faction, index: true
      t.references :playstyle, index: true

      t.timestamps null: false
    end
    add_foreign_key :comments, :users
    add_foreign_key :comments, :factions
    add_foreign_key :comments, :playstyles
  end
end
