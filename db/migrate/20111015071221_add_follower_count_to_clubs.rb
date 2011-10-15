class AddFollowerCountToClubs < ActiveRecord::Migration
  def self.up
    add_column :clubs, :follower_count, :integer, :null => false, :default => 0
  end

  def self.down
    remove_column :clubs, :follower_count
  end
end
