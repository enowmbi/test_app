# This migration comes from blorgh2 (originally 20211207122040)
class CreateBlorgh2Articles < ActiveRecord::Migration[6.1]
  def change
    create_table :blorgh2_articles do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
