class CreateWorkorders < ActiveRecord::Migration[5.1]
  def change
    create_table :workorders do |t|
      t.date :date
      t.string :workorder_number
      t.string :coil_size
      t.decimal :weight
      t.integer :number_of_coils
      t.integer :coils_delivered

      t.timestamps
    end
  end
end
