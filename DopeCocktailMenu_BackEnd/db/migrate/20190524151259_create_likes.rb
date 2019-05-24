class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.integer :cocktail_id
      t.belongs_to :cocktail, foreign_key:true
      t.timestamps
    end
  end
end
