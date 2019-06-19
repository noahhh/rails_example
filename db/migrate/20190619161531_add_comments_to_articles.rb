class AddCommentsToArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :text
      t.references :article, index: true, foreign_key: true
      t.timestamps
    end
  end
end
