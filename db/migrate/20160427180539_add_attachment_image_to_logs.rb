class AddAttachmentImageToLogs < ActiveRecord::Migration
  def self.up
    change_table :logs do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :logs, :image
  end
end
