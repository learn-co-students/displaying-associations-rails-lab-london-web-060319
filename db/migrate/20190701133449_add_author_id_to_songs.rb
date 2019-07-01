class AddAuthorIdToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :author_id, :integer
  end
end
