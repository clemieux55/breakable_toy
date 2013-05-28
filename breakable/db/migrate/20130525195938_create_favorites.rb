class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|

      t.timestamps
    end
    def up
    	add_column :recipe_id, :user_id
    end
    def down
    	remove_column :recipe_id, :user_id
    end
  end
end
