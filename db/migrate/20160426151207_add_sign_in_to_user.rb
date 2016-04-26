class AddSignInToUser < ActiveRecord::Migration
  def change
    add_column :users, :signed_in, :string
  end
end
