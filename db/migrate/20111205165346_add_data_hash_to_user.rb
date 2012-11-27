class AddDataHashToUser < ActiveRecord::Migration
  def self.up
    add_column :users, :data_hash, :string
  end

  def self.down
    remove_column :users, :data_hash
  end
end
