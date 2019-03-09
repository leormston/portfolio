class AddScreenshotToSitesTable < ActiveRecord::Migration[5.2]
  def change
    add_column :sites, :screenshot, :string
  end
end
