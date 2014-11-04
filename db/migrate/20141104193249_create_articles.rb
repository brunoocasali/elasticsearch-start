class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title, limit: 150
      t.text :text

      t.timestamps
    end
  end
end
