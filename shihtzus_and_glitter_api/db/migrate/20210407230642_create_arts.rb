class CreateArts < ActiveRecord::Migration[6.0]
  def change
    create_table :arts do |t|
      t.string :name
      t.string :artform
      t.string :description
      t.string :price
      t.string :sold

      t.timestamps
    end
  end
end
