class AddAttachmentAttachToUsers < ActiveRecord::Migration
  def self.up
    add_attachment :users, :attach
  end

  def self.down
    remove_attachment :users, :attach
  end
end
