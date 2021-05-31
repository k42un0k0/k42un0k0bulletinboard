class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :name, unique: true
      t.timestamps
    end

    create_table :boards_categories, id: false do |t|
      t.belongs_to :board
      t.belongs_to :category
    end
  end
end
