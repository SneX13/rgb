class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :description
      t.string :instructions
      t.string :ingredients
      t.integer :rating
      t.integer :time_to_cook
      t.integer :skill

      t.timestamps
    end
  end
end
