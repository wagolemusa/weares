class CreateWares < ActiveRecord::Migration
  def change
    create_table :wares do |t|
    	t.string 				:title
    	t.integer 			:price
    	t.text          :description
    	t.string				:image
    end
  end
end
