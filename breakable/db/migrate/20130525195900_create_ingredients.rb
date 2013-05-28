class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name

      t.timestamps
    end
    def up
    	add_column :recipe_id
    end
    def down
    	remove_column :recipe_id
  end
end
