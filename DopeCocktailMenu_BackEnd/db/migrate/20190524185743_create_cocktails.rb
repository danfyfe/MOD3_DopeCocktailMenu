class CreateCocktails < ActiveRecord::Migration[5.2]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.string :recipe
      t.integer :mood_id
      t.belongs_to :mood, foreign_key: true

      t.timestamps
    end
  end
end
