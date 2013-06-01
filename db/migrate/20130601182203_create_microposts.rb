class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.date :date
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
