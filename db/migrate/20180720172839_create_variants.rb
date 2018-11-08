class CreateVariants < ActiveRecord::Migration[5.1]
  def change
    create_table :variants do |t|
    	t.integer :count_on_hand
    	t.integer :price
    	t.string :sku
      	t.timestamps
    end
  end
end
