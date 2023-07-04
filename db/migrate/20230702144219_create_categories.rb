class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :name, null: false
      t.text :description
      t.references :user, foreign_key: true, null: false

      t.timestamps
    end
  end
end