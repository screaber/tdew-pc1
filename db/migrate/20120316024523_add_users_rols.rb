class AddUsersRols < ActiveRecord::Migration
 def self.up
	    create_table :users_rols, :id => false do |t|
	      t.integer :user_id
	      t.integer :rol_id
	    end
	  end
	 
	  def self.down
	    drop_table :users_rols
	  end
end
