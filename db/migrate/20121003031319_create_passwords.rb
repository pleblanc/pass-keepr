class CreatePasswords < ActiveRecord::Migration
  def change
    create_table :passwords do |t|
      t.string :password
      t.integer :user_id

      t.timestamps
    end
  end
end
