class CreateWriters < ActiveRecord::Migration[5.2]
  def change
    create_table :writers do |t|
      t.string :name, null: false
      t.string :country, null: false
      t.timestamps
    end
  end
end
