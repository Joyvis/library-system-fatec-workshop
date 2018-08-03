class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name, null: false
      t.text :description

      t.references :category, foreign_key: true
      t.references :writer, foreign_key: true

      t.timestamps
    end
  end
end
