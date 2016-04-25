class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :how_you_felt
      t.string :what_you_were_doing
      t.string :where_you_were
      t.string :when_it_happened
      t.string :pain_level
      t.string :other

      t.timestamps null: false
    end
  end
end
