class RemoveTitleFromCategories < ActiveRecord::Migration[5.2]
  def change
    remove_column :categories, :title, :text
  end
end
