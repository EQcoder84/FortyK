class AddImageurlToPlaystyle < ActiveRecord::Migration
  def change
    add_column :playstyles, :image_url, :string
  end
end
