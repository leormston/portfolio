class AddColumnsToSites2 < ActiveRecord::Migration[5.2]
  def change
    add_column :sites, :github, :string
    add_column :sites, :development_time, :string
    add_column :sites, :goal, :string
    add_column :sites, :challenges, :string
    add_column :sites, :result, :string
  end
end
