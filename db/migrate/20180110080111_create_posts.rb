class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :abstract
      t.string :nickname
      t.text :body
      t.datetime :date
      t.attachment :main_photo
      t.attachment :secondary_photo
      t.boolean :anonymous, default: false
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
