class AddImageToLogs < ActiveRecord::Migration
  def change
  end

  def self.up
    add_attachment :logs, :image
  end

  def self.down
    remove_attachment :logs, :image
  end
end
