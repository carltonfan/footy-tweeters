class AddTweetCountToClub < ActiveRecord::Migration
  def self.up
    add_column :clubs, :tweet_count, :integer, :null => false, :default => 0
  end

  def self.down
    remove_column :clubs, :tweet_count
  end
end
