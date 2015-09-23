class CreateBoats < ActiveRecord::Migration
  def change
    create_table :boats do |t|

    	t.string :kind
    	t.string :name

      t.timestamps
    end
  end
end
