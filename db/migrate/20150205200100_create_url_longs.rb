class CreateUrlLongs < ActiveRecord::Migration
  def change
    create_table :url_longs do |t|

      t.string :name
	  t.timestamps
    end
  end
end
