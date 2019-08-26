class CreateShifts < ActiveRecord::Migration[5.1]
  def change
    create_table :shifts do |t|
      t.integer :userid
      t.integer :starttime
      t.integer :endtime
      t.integer :shiftlength
      t.integer :storeid

      t.timestamps
    end
  end
end
