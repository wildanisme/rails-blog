class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :name
      t.timestamps
    end
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.integer :category_id
      t.timestamps
    end
    add_index :categories, :id
  end
end
