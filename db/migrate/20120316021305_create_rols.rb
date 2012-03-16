class CreateRols < ActiveRecord::Migration
  def change
    create_table :rols do |t|
      t.text :description

      t.timestamps
    end
  end
end
