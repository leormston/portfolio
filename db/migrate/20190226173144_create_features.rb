class CreateFeatures < ActiveRecord::Migration[5.2]
  def change
    create_table :features do |t|
      t.string :feature
      t.integer :site_id
    end
  end
end
