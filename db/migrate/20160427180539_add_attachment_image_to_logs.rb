class AddAttachmentImageToLogs < ActiveRecord::Migration
  def up
    attachment :logs, :image
  end


  def down
    remove_attachment :logs, :image
  end
end
