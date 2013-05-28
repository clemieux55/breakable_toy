class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :role

      t.timestamps
    end
    def up
    	create_column :user_id, :integer
    end
    def down
    	remove_column :user_id, :integer
    end
  end
end
