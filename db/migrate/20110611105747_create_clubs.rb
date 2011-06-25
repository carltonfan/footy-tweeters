class CreateClubs < ActiveRecord::Migration
  def self.up
    create_table :clubs do |t|
      t.string :name, :null => false
      t.string :twitter_username

      t.datetime :created_at, :null => false
      t.datetime :updated_at, :null => false
      t.integer :lock_version, :null => false, :default => 0
    end
  end

  def self.down
    drop_table :clubs
  end
end
