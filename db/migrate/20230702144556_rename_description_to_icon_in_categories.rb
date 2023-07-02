class RenameDescriptionToIconInCategories < ActiveRecord::Migration[7.0]
  def change
    rename_column :categories, :description, :icon
  end
end
