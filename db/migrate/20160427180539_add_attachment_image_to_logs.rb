class AddAttachmentImageToLogs < ActiveRecord::Migration

  include Paperclip::Schema

  def up
    add_attachment :logs, :image
  end


  def down
    remove_attachment :logs, :image
  end
end
