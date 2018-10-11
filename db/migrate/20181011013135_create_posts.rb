class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.date :date
      t.text :content
      t.string :author
      t.string :topic
      t.integer :category_id

      t.timestamps
    end
  end
end
