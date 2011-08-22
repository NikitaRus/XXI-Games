class AddGenreToGames < ActiveRecord::Migration
  def self.up
    add_column :games, :genre, :string
  end

  def self.down
    remove_column :games, :genre
  end
end
