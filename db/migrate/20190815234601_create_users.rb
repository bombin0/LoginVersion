class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :phonenumber
      t.string :emailaddress
      t.integer :ismanager
      t.boolean :isactive

      t.timestamps
    end
  end
end
