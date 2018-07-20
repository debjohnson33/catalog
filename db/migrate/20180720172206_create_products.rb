class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
    	t.string :name
    	t.string :description
    	t.string :permalink 
    	t.date :available_on
    	t.date :deleted_at
    	t.string :meta_description
    	t.string :meta_keywords
    	t.timestamps
    end
  end
end
