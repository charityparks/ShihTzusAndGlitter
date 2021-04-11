class AddImageUrlToArts < ActiveRecord::Migration[6.0]
  def change
    add_column :arts, :image, :string
  end
end
