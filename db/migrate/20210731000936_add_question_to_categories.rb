class AddQuestionToCategories < ActiveRecord::Migration[5.2]
  def change
    add_column :categories, :question, :text
  end
end
