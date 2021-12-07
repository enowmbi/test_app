# This migration comes from blorgh (originally 20211207080733)
class CreateBlorghArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :blorgh_articles do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
