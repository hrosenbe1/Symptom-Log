class AddUserRefToLogs < ActiveRecord::Migration
  def change
    add_reference :logs, :user, index: true, foreign_key: true, null: false
  end
end
