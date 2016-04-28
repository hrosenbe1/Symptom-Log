class AddAttachmentImageToLogs < ActiveRecord::Migration
def up
    add_attachment :logs, :image
    end
  end

  def down
    remove_attachment :logs, :image
  end
end
