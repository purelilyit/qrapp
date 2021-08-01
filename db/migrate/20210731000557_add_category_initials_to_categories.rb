class AddCategoryInitialsToCategories < ActiveRecord::Migration[5.2]
  def change
    add_column :categories, :category_initials, :string
  end
end
