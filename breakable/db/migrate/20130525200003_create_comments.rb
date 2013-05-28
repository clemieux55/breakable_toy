class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :content
      t.string :rating
      t.integer :difficulty

      t.timestamps
    end
    def up
    	add_column :recipe_id
    end
    def down
    	remove_column :recipe_id
    end
  end
end
