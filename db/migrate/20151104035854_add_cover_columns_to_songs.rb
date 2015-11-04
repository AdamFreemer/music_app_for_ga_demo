class AddCoverColumnsToSongs < ActiveRecord::Migration
  def up
    add_attachment :songs, :cover
  end

  def down
    remove_attachment :songs, :cover
  end
end
