class CreateArticleUsers < ActiveRecord::Migration
  def change
    create_table :article_users do |t|
      t.integer :article_id
      t.integer :user_id
    end
  end
end
