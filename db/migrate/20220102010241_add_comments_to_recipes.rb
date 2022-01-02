class AddCommentsToRecipes < ActiveRecord::Migration[6.1]
  def change
    add_column :recipes, :status, :text
  end
end
