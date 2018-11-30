class AddPostnummerFriend < ActiveRecord::Migration[5.2]
  def change
    add_column :friends, :postalcode, :integer
  end
end
