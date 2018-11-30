class CreateFriends < ActiveRecord::Migration[5.2]
  def change
    create_table :friends do |t|
      t.string :name
      t.integer :phone
      t.string :email
      t.integer :user_id

      t.timestamps
    end
  end
end
