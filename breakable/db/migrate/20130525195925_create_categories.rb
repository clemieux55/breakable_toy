class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :title

      t.timestamps
    end
    def up
    	add_column :recipe_id
    end
    def down
    	remove_colum :recipe_id
  end
end
