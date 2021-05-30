class CreateResponses < ActiveRecord::Migration[6.1]
  def change
    create_table :responses do |t|
      t.references :board, null: false
      t.string :body
      t.timestamps
    end
  end
end
