class AddAttachmentImageToLogs < ActiveRecord::Migration


  def up
    has_attached_file :logs, :image
  end


  def down
    remove_attachment :logs, :image
  end
end



