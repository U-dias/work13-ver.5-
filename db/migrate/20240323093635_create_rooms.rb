class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.string :r_name
      t.binary :r_icon
      t.text :r_self
      t.bigint :r_cost
      t.date :r_create
      t.string :r_address

      t.timestamps
    end
  end
end
