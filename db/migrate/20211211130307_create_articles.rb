class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :url
      t.boolean :featured
      t.string :imageUrl
      t.string :newsSite
      t.text :summary
      t.string :publishedAt
      t.string :updatedAt

      t.timestamps
    end
  end
end
