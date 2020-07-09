class CreateCources < ActiveRecord::Migration[6.0]
  def change
    create_table :cources do |t|
    	t.string :short_name
    	t.string :name
    	t.text :description
    	t.timestamps
    end
  end
end
