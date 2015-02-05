class AddDescription < ActiveRecord::Migration
  def change
  	add_column :url_longs, :description, :text
  end
end
