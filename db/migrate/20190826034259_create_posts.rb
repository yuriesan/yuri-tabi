class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :text , null: false
      t.string :image
      t.integer :user_id, null: false

      t.timestamps
    end
  end
end
