class CreateSites < ActiveRecord::Migration[5.2]
  def change
    create_table :sites do |t|
      t.string :name
      t.string :image_url
      t.string :url
      t.text :description
      t.string :date

      t.timestamps
    end
  end
end
