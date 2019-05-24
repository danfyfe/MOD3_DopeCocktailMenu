class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :cocktail_id
      t.string :content
      t.string :username
      t.belongs_to :cocktail, foreign_key: true
      t.timestamps
    end
  end
end
