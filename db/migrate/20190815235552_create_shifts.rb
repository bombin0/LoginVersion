class CreateShifts < ActiveRecord::Migration[5.1]
  def change
    create_table :shifts do |t|
      t.integer :user_id
      t.integer :starttime
      t.integer :endtime
      t.integer :shiftlength
      t.string :storeid

      t.timestamps
    end
  end
end
