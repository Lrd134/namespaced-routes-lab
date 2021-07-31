class AddPreferencesToArtistsAndSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :artists, :preference_id, :integer
    add_column :songs, :preference_id, :integer
  end
end
