class RemoveUserIdFromSongs < ActiveRecord::Migration[5.0]
  def change
    remove_column :songs, :user_id, :integer
  end
end
