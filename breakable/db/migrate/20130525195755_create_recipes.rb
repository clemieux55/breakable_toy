class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :name

      t.timestamps
    end
    def up
    	add_column :recipe_id, :user_id, :category_id
    end
    def down
    	remove_column :recipe_id, :user_id, :category_id
	  end
	end
end
