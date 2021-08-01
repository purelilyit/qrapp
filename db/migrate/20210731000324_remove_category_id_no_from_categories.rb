class RemoveCategoryIdNoFromCategories < ActiveRecord::Migration[5.2]
  def change
    remove_column :categories, :category_id_no, :integer
  end
end
