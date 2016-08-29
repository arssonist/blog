class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.date :date
      t.integer :user_id
      t.integer :article_id

      t.timestamps null: false
    end
  end
end
