class Rename < ActiveRecord::Migration
  def change
  	remove_column :url_longs, :name, :string
  	remove_column :url_longs, :description, :text
  	add_column :url_longs, :url, :string
  end
end


 