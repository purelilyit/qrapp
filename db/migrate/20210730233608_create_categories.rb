class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.text :title
      t.integer :category_id
      t.integer :category_id_no

      t.timestamps
    end
  end
end
