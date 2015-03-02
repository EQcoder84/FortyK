class AddFactionImgToFactions < ActiveRecord::Migration
  def change
    add_column :factions, :image_url, :string
  end
end
