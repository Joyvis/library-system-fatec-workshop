class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :home_phone
      t.string :mobile_phone, null: false
      t.string :address, null: false
      t.integer :status_cd, default: 0

      t.timestamps
    end
  end
end
